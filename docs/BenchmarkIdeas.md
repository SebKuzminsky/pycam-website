Drafting some ideas for a CAM benchmark
=======================================

These are just some rough ideas - feel free to modify them.

Models
------

### Model types

-   a 3D model mainly consisting of planes and cylinders
-   a 3D model with an organic (non-flat) shape

### Model properties

-   around 500 triangles
-   dimension: 30 x 30 x 15 mm

Processes
---------

### Slice removal / PushCutter

-   line distance: 3mm
-   step-down: 3mm
-   step-forward: not required for PyCAM (but required for others?)

### Contour (3D)

-   step-down: 3mm
-   ??? further attributes depend on the implementation ???
    -   line distance (for a grid-based approach - see PyCAM's old
        Contour strategy)

### DropCutter

-   line-distance: 1mm
-   step-forward: not required for PyCAM (but required for others?)

Tools
-----

-   flat end / ball nose / bull nose
-   diameter: 3mm

Potential problems
==================

-   how can we compare the quality of the result?
-   resources: single core / multi-core / cloud processing ?
-   different implementations require different parameters
