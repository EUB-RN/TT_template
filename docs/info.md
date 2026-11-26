<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A small microcontroller on one 20 MHz clock:

- **CPU**: fc32e1s0i_nano_asic, an RV32E core restricted to x0, ra, sp, a0 and a1 (GCC `-mnano5`), no CSRs, with
  CSR-less interrupts (custom-0 `irq.*` instructions and MRET). It fetches and loads over a 4-bit bus.
- **Memory**: none on chip. Code, data and stack live in an external PSRAM, emulated by an FPGA, on a custom 4-bit
  protocol (below). The emulator holds the program.
- **Software UART** (9600 8N1): a TX flop, a 2-flop RX synchronizer and an RX start-bit interrupt; the bit timing is
  in software, from the timer.
- **Timer**: an 8-bit counter on clk / 32 (1.6 us) with a compare event and interrupt.
- **Interrupt controller**: three requests (timer, ADC, UART RX), vectors 0x0004, 0x0008, 0x000C.
- **SAR ADC**: a hard macro with its analog input on `ua[0]`, read over an 8-bit AXI4-Lite port, with a
  conversion-done interrupt. Its debug outputs are on `uo[7:3]`, and `ui[7]` starts a conversion without the CPU
  (below).
- **FPGA island**: a small configurable fabric hard macro, loaded by the CPU with a 45-nibble bitstream; it drives
  2 inputs, 2 outputs and 2 bidirectional pins and has a 2-bit data port to the CPU.

`rst_n` goes through a 2-flop synchronizer; everything leaves reset on the same clock edge.

### Memory map (byte addresses, reached from x0 with a negative 12-bit offset)

| Address | Register |
|---|---|
| 0x0000_0000 - | PSRAM (16-bit addresses) |
| 0xFFFF_FF80 - FFBF | FPGA island: CFG (write a bitstream nibble), CTRL, TO / FROM (data port) |
| 0xFFFF_FFC0 - FFDF | ADC: CTRL (even addresses), DATA (odd) |
| 0xFFFF_FFE0 | UART: bit 0 = TX line |
| 0xFFFF_FFF0 / FFF4 | Timer: CNT (read), CMP (write) |
| 0xFFFF_FFF8 | Interrupt controller: enables |

### PSRAM protocol

SCK is `clk` gated: one SCK pulse per clock cycle of a transaction, none outside. The chip changes CS#, IO and its IO
drive at the rising edge; the emulator samples on SCK's falling edge.

- cycle 0: command, 0001 read, 0010 write; cycles 1-4: the address, A[15:12] first
- write: from cycle 5 the data, each byte high nibble first, the byte at the address first
- read: cycle 5 is a wait cycle (the chip stops driving IO); from cycle 6 the emulator drives nibble k from the
  rising edge of SCK cycle 6 + k, and the chip samples it at the next rising clock edge
- 1, 2 or 4 bytes per transaction (read 8 / 10 / 14 SCK cycles, write 7 / 9 / 13); CS# rises after the last cycle.
  No mode setup, no refresh. CS# and SCK are released (output enables 0) while in reset.

## How to test

1. Load a program built with `riscv32-nano5-elf-gcc -mnano5` (crt0 with the three interrupt vectors) into the PSRAM
   emulator on `uio[5:0]`.
2. Connect a 9600 baud UART to `ui[0]` (RX) / `uo[0]` (TX).
3. Run the clock at 20 MHz, pulse `rst_n` low; the program runs from address 0.
4. ADC: drive `ua[0]` and read the result through the ADC's registers.

### ADC debug pins

The ADC's observation outputs go straight to the pins; sample them at the rising edge of `clk` (`dbg_busy` and `eoc`
are decoded from the ADC's step counter and can glitch between edges).

| Pin | Signal |
|---|---|
| `uo[3]` | `dbg_start`: one-cycle pulse when a conversion starts |
| `uo[4]` | `sdo_valid`: the serial result bit on `uo[6]` is valid |
| `uo[5]` | `eoc`: end of conversion (one cycle) |
| `uo[6]` | `sdo`: serial result |
| `uo[7]` | `dbg_busy` (conversion running) when `ui[3]` = 0, `dbg_outp` (the comparator's other rail, buffered) when `ui[3]` = 1 |
| `ui[7]` | external START: 1 starts a conversion while the ADC is idle (OR'ed with the AXI START; through a 2-flop synchronizer) |

A conversion can be run from the board alone: pulse `ui[7]`, then take `sdo` in each cycle where `sdo_valid` is 1
(8 bits, MSB first); `eoc` follows. Keep `ui[7]` at 0 while a program uses the ADC.

## External hardware

- An FPGA board running the PSRAM emulator (the read data has to be back within one clock cycle of SCK's rising
  edge, through the Tiny Tapeout IO path).
- A USB-UART adapter.
- A voltage source for the ADC input.
