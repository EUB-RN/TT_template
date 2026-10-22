#!/usr/bin/env python3
"""Generate a placeholder (dummy) GDS + LEF for a Tiny Tapeout analog project.

The real design does not exist yet; this reads the official TT analog tile DEF
template and emits:

  * gds/<top>.gds  - die outline on prBoundary + met4 pin rectangles/labels
  * lef/<top>.lef  - abstract view (CLASS BLOCK) with the same pins

That is enough for the repo + GitHub workflow to be wired up end to end.
Once the real layout exists, drop in the Magic/KLayout output instead.

Run:  pip install klayout && python3 tools/def2dummy.py
Override with the TT_DEF / TT_TOP environment variables (see Makefile).
"""

import os
import re
import sys

try:
    import klayout.db as pya  # pip install klayout
except ImportError:  # pragma: no cover
    import pya  # KLayout's own interpreter (klayout -b -r)

ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

DEF_FILE = os.environ.get("TT_DEF", os.path.join(ROOT, "def", "tt_analog_2x2.def"))
TOP = os.environ.get("TT_TOP", "tt_um_wereng_analog_2x2")

# sky130A layer purposes
MET4_DRAWING = (71, 20)
MET4_PIN = (71, 16)
MET4_LABEL = (71, 5)
PRBOUNDARY = (235, 4)

PIN_RE = re.compile(
    r"-\s+(?P<name>\S+)\s+\+\s+NET\s+\S+\s+\+\s+DIRECTION\s+(?P<dir>\w+).*?"
    r"\+\s+LAYER\s+met4\s+\(\s*(?P<x1>-?\d+)\s+(?P<y1>-?\d+)\s*\)\s*"
    r"\(\s*(?P<x2>-?\d+)\s+(?P<y2>-?\d+)\s*\).*?"
    r"\+\s+PLACED\s+\(\s*(?P<px>-?\d+)\s+(?P<py>-?\d+)\s*\)",
    re.S,
)


def parse_def(path):
    text = open(path).read()
    units = int(re.search(r"UNITS DISTANCE MICRONS (\d+)", text).group(1))
    die = re.search(r"DIEAREA\s+\(\s*(\d+)\s+(\d+)\s*\)\s*\(\s*(\d+)\s+(\d+)\s*\)", text)
    die = tuple(int(v) for v in die.groups())
    pins_block = text[text.index("PINS "):text.index("END PINS")]
    pins = []
    for m in PIN_RE.finditer(pins_block):
        px, py = int(m.group("px")), int(m.group("py"))
        pins.append(
            dict(
                name=m.group("name"),
                direction=m.group("dir"),
                x1=px + int(m.group("x1")),
                y1=py + int(m.group("y1")),
                x2=px + int(m.group("x2")),
                y2=py + int(m.group("y2")),
            )
        )
    return units, die, pins


def write_gds(path, units, die, pins):
    layout = pya.Layout()
    layout.dbu = 1.0 / units  # DEF is in 1/1000 um, so dbu = 0.001 um
    top = layout.create_cell(TOP)

    l_bnd = layout.layer(*PRBOUNDARY)
    l_drw = layout.layer(*MET4_DRAWING)
    l_pin = layout.layer(*MET4_PIN)
    l_lbl = layout.layer(*MET4_LABEL)

    top.shapes(l_bnd).insert(pya.Box(die[0], die[1], die[2], die[3]))
    for p in pins:
        box = pya.Box(p["x1"], p["y1"], p["x2"], p["y2"])
        top.shapes(l_drw).insert(box)
        top.shapes(l_pin).insert(box)
        top.shapes(l_lbl).insert(
            pya.Text(p["name"], (p["x1"] + p["x2"]) // 2, (p["y1"] + p["y2"]) // 2)
        )

    layout.write(path)
    return len(pins)


def write_lef(path, units, die, pins):
    u = float(units)
    w, h = (die[2] - die[0]) / u, (die[3] - die[1]) / u
    lef = [
        "VERSION 5.7 ;",
        'BUSBITCHARS "[]" ;',
        'DIVIDERCHAR "/" ;',
        "",
        "MACRO %s" % TOP,
        "  CLASS BLOCK ;",
        "  FOREIGN %s 0 0 ;" % TOP,
        "  ORIGIN 0 0 ;",
        "  SIZE %.3f BY %.3f ;" % (w, h),
    ]
    for p in pins:
        use = "SIGNAL"
        lef += [
            "  PIN %s" % p["name"],
            "    DIRECTION %s ;" % p["direction"],
            "    USE %s ;" % use,
            "    PORT",
            "      LAYER met4 ;",
            "        RECT %.3f %.3f %.3f %.3f ;"
            % (p["x1"] / u, p["y1"] / u, p["x2"] / u, p["y2"] / u),
            "    END",
            "  END %s" % p["name"],
        ]
    for pwr, use, direction in (("VGND", "GROUND", "INOUT"), ("VPWR", "POWER", "INOUT")):
        lef += [
            "  PIN %s" % pwr,
            "    DIRECTION %s ;" % direction,
            "    USE %s ;" % use,
            "    SHAPE ABUTMENT ;",
            "    PORT",
            "      LAYER met4 ;",
            "        RECT 0.000 0.000 %.3f 0.000 ;" % w,
            "    END",
            "  END %s" % pwr,
        ]
    lef += ["END %s" % TOP, "", "END LIBRARY", ""]
    open(path, "w").write("\n".join(lef))
    return w, h


def main():
    units, die, pins = parse_def(DEF_FILE)
    os.makedirs(os.path.join(ROOT, "gds"), exist_ok=True)
    os.makedirs(os.path.join(ROOT, "lef"), exist_ok=True)
    gds_path = os.path.join(ROOT, "gds", TOP + ".gds")
    lef_path = os.path.join(ROOT, "lef", TOP + ".lef")
    n = write_gds(gds_path, units, die, pins)
    w, h = write_lef(lef_path, units, die, pins)
    print("DEF      : %s" % DEF_FILE)
    print("top      : %s" % TOP)
    print("die size : %.2f x %.2f um" % (w, h))
    print("pins     : %d" % n)
    print("wrote    : %s" % gds_path)
    print("wrote    : %s" % lef_path)


main()
