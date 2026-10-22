#!/usr/bin/env python3
"""Local sanity check before pushing: do the files exist and agree with info.yaml?"""

import os
import re
import sys

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
TILE_SIZES = {"1x2": (160.0, 225.76), "2x2": (334.88, 225.76)}

errors = []
info = open(os.path.join(ROOT, "info.yaml")).read()


def field(name, default=None):
    m = re.search(r"^\s*%s:\s*\"?([^\"#\n]+?)\"?\s*(?:#.*)?$" % name, info, re.M)
    return m.group(1).strip() if m else default


top = field("top_module")
tiles = field("tiles")
pins = int(field("analog_pins", "0"))
vapwr = field("uses_vapwr", "false") == "true"

if not top or not top.startswith("tt_um_"):
    errors.append("top_module must start with tt_um_ (got %r)" % top)
if tiles not in TILE_SIZES:
    errors.append("tiles must be 1x2 or 2x2 for analog projects (got %r)" % tiles)
if not 0 <= pins <= 6:
    errors.append("analog_pins must be 0..6 (got %d)" % pins)

for sub, ext in (("gds", ".gds"), ("lef", ".lef")):
    path = os.path.join(ROOT, sub, top + ext)
    if not os.path.isfile(path):
        errors.append("missing %s/%s%s" % (sub, top, ext))

verilog = open(os.path.join(ROOT, "src", "project.v")).read()
if "module %s " % top not in verilog and "module %s(" % top not in verilog:
    errors.append("src/project.v does not declare module %s" % top)
if vapwr and "input  wire       VAPWR" not in verilog:
    errors.append("uses_vapwr is true but VAPWR is not a port in src/project.v")

gds = os.path.join(ROOT, "gds", top + ".gds")
if os.path.isfile(gds) and tiles in TILE_SIZES:
    try:
        import klayout.db as db

        ly = db.Layout()
        ly.read(gds)
        cells = [c.name for c in ly.top_cells()]
        if top not in cells:
            errors.append("GDS top cell is %s, expected %s" % (cells, top))
        bbox = ly.top_cell().dbbox()
        want_w, want_h = TILE_SIZES[tiles]
        if abs(bbox.width() - want_w) > 0.01 or abs(bbox.height() - want_h) > 0.01:
            errors.append(
                "GDS is %.2fx%.2f um, a %s tile must be %.2fx%.2f um"
                % (bbox.width(), bbox.height(), tiles, want_w, want_h)
            )
    except ImportError:
        print("note: pip install klayout to also check the GDS geometry")

print("top_module : %s" % top)
print("tiles      : %s" % tiles)
print("analog pins: %d%s" % (pins, " (+VAPWR)" if vapwr else ""))
if errors:
    print("\nFAIL:")
    for e in errors:
        print("  - %s" % e)
    sys.exit(1)
print("\nOK - placeholder submission looks consistent")
