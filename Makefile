# Helpers for this placeholder TT analog project.
# Everything is driven by info.yaml, so keep TOP in sync there.

TOP  := tt_um_wereng_analog_2x2
DEF  := def/tt_analog_2x2.def          # use def/tt_analog_2x2_3v3.def for 1.8V+3.3V

.PHONY: dummy check clean magic

## regenerate the placeholder gds/ and lef/ from the tile DEF
dummy:
	TT_TOP=$(TOP) TT_DEF=$(DEF) python3 tools/def2dummy.py

## sanity check: files present, names consistent, die size correct
check:
	python3 tools/check.py

## open the tile template in magic to start the real layout (needs sky130A PDK)
magic:
	magic -T $(PDK_ROOT)/sky130A/libs.tech/magic/sky130A.tech def/$(TOP).def

clean:
	rm -f gds/$(TOP).gds lef/$(TOP).lef
