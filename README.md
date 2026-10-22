![](../../workflows/gds/badge.svg) ![](../../workflows/docs/badge.svg)

# TT Analog 2x2 - Placeholder Submission

Tiny Tapeout **analog / custom GDS** project skeleton for a pre-purchased
**2x2 analog tile** on **sky130A** (ChipFoundry shuttle, `ttsky26d` tooling).

The design is not done yet. Everything needed for the submission is wired up and
the `gds/` + `lef/` files are deliberately **dummy placeholders** (die outline +
the tile's met4 pin stubs) so that the repo, the GitHub Action and the submission
form all work end to end today. Replace them with the real layout later - nothing
else has to change.

- [Project datasheet](docs/info.md)
- [Analog specs](https://tinytapeout.com/specs/analog/) · [FAQ](https://tinytapeout.com/faq/)

## What is where

| Path | What it is |
| --- | --- |
| `info.yaml` | Submission metadata: `tiles: 2x2`, `analog_pins: 1`, top module name |
| `src/project.v` | Port-only top level (not synthesized for custom GDS) |
| `def/tt_analog_2x2.def` | Official 2x2 tile template, 1.8V (VDPWR) - start the real layout from this |
| `def/tt_analog_2x2_3v3.def` | Same, for 1.8V + 3.3V (VAPWR) designs - slightly narrower |
| `def/tt_um_wereng_analog_2x2.def` | The above, renamed to this project's top module |
| `gds/tt_um_wereng_analog_2x2.gds` | **Dummy** layout, 334.88 x 225.76 um |
| `lef/tt_um_wereng_analog_2x2.lef` | **Dummy** abstract, matching pins |
| `tools/def2dummy.py` | Regenerates the dummy GDS/LEF from a tile DEF |
| `tools/check.py` | Local consistency check (names, tile size, ports) |

## Tile and pin facts (sky130A)

- 1x2 tile = 160 x 225.76 um, 2x2 tile = 334.88 x 225.76 um.
- 6 user analog pins `ua[0]`..`ua[5]`; **use them in order starting at 0**. Only
  the pins you actually bought get bonded to pads - the rest float.
- Analog path resistance < 500 ohm, pin capacitance < 5 pF, max 4 mA per pin.
- `VDPWR` = 1.8V. A second 3.3V supply (`VAPWR`) needs `uses_vapwr: true`, the
  `_3v3` DEF, and the `VAPWR` port uncommented in `src/project.v`.

## Usage

```bash
pip install klayout      # one-off, for the generator/checker
make dummy               # regenerate gds/ + lef/ placeholders
make check               # verify info.yaml, GDS top cell and die size agree
```

`make magic` opens the tile DEF in Magic to start the real layout (needs a local
sky130A PDK, e.g. via `volare`).

## Replacing the dummy with the real design

1. Draw the layout starting from `def/tt_um_wereng_analog_2x2.def` (Magic:
   `File > Read DEF`, or xschem -> Magic for schematic-driven flows). Do not move
   the pins and do not change the die area.
2. Export `gds/tt_um_wereng_analog_2x2.gds` (`gds write`) and
   `lef/tt_um_wereng_analog_2x2.lef` (`lef write -hide`).
3. Update `info.yaml` (`analog_pins` must match what you pre-purchased) and
   `docs/info.md`.
4. `make check`, push, and let the `gds` workflow run precheck + the 3D viewer.

## Türkçe özet

TT'den 2x2 analog tile ön satın alımı için hazır iskelet. Tasarım henüz yok:
`gds/` ve `lef/` içindeki dosyalar sahte (sadece die çerçevesi + tile'ın met4 pin
stub'ları), böylece repo ve GitHub Action bugünden çalışıyor.

- Boyut sabit: 2x2 = 334.88 x 225.76 um. Pinleri/die alanını değiştirme.
- `ua[0]`'dan başlayarak sırayla kullan; sadece satın aldığın pinler pad'e bağlanır.
- Gerçek tasarım gelince `gds/` ve `lef/` dosyalarını üzerine yaz, `make check` çalıştır, push et.
- 3.3V da gerekiyorsa: `uses_vapwr: true` + `_3v3` DEF + `VAPWR` portunu aç.

## What next?

- [Submit your design to the next shuttle](https://app.tinytapeout.com/).
- [Enable GitHub Pages](https://tinytapeout.com/faq/#my-github-action-is-failing-on-the-pages-part)
  so the results page builds.
- [Join the community](https://tinytapeout.com/discord).
