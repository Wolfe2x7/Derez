# Derez

A render script for Defold (1.7.0) that draws to a low-resolution render target in 2D or 3D. It handles resizing the window by maintaining an internal vertical resolution.

After setting the render file to `/derez/derez.render` in the bootstrap settings, add `/derez/derez.go` to the main collection. The `resolution_y` property in the script for `derez.go` sets the vertical resolution for the project. The resolution can also be changed during runtime like so:

`msg.post('@render:', 'set_resolution', {new_y = 240})`
