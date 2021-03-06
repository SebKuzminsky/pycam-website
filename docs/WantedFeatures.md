Most wanted!
============

*Here you can add the features and ideas that you would like to see
integrated into PyCAM. Your contributions (e.g. code) will obviously
help fulfilling your wishes ...*

Specify feedrate for plunge move
--------------------------------

Different materials and different tools are more or less suitable for
moving straight downward into material quickly. This specific feedrate
should be configurable.

Support for opencamlib
----------------------

[opencamlib](http://code.google.com/p/opencamlib/) ...

> ... a GPL licensed C++ library with Python bindings for creating toolpaths for cnc-machines.

*opencamlib* currently supports some features that are not available in
PyCAM:

-   waterline path with adaptive accuracy
-   voronoi diagrams (to be used for polygon offsetting)
-   better performance

Tasks:

-   develop some python modules for interfacing with opencamlib (partly
    already done on their side)
    -   basically: how to convert a PyCAM 3D model to an opencamlib 3D
        model (and the other way around for the resulting toolpath)
-   integrate opencamlib as a new separate backend (currently: triangle
    and ODE)
-   update the Debian/Ubuntu/??? usage instructions
-   integrate opencamlib into the windows package builder setup
    (pyinstaller)

Python bindings for the clipper library
---------------------------------------

PyCAM uses some polygon-related code (e.g. for offsetting). The [Clipper
library](http://www.angusj.com/delphi/clipper.php) fulfills all our
needs, but its packaging is quite cumbersome. Anyway: it seems to be the
only geometry library with a sane and usable license.

Tasks:

-   develop Python bindings for Clipper (see the [perl
    bindings](https://github.com/alexrj/Math-Clipper) as an example)
-   optional:
    -   use the Python bindings in src/pycam/Geometry/Model.py (e.g. for
        polygon offsetting)
    -   include the clipper library (for now: a static copy) in PyCAM's
        packaging scripts (distutils, pyinstaller, debian/rules)
