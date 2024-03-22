# Derez

A render script for Defold (1.7.0) that draws to a low-resolution render target in 2D or 3D. It handles resizing the window by maintaining an internal vertical resolution, set inside the render script.

After setting the render file to `/derez/derez.render` in the bootstrap settings, add `/derez/derez.go` to the main collection. `RESOLUTION_Y` in the render script determines the starting vertical resolution. It can be changed during runtime like so:

`msg.post('@render:', 'set_resolution', {new_y = 90})`

Known bug?: after changing the resolution, the GUI predicate appears in the wrong place at the wrong scale, until the window is resized.

---
