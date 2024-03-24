![logo_32](https://github.com/Wolfe2x7/Derez/assets/72348938/add25ea2-dba8-462e-b6dd-5d22cd7cbe3e)
# Derez

A render script for Defold (1.7.0) that draws to a low-resolution render target in 2D or 3D. It handles resizing the window by maintaining an internal vertical resolution.

After setting the render file to `/derez/derez.render` in the bootstrap settings, add `/derez/derez.go` to the main collection. The `resolution_y` property in the script for `derez.go` sets the vertical resolution for the project. The resolution can also be changed during runtime like so:

`msg.post('@render:', 'set_resolution', {new_y = 240})`

## Installation
To install Derez into your project, add one of the following links to your `game.project` dependencies:
  - https://github.com/Wolfe2x7/Derez/archive/master.zip
  - URL of a [specific release](https://github.com/Wolfe2x7/Derez/releases)

## API
Derez is ready to receive these render messages in scripts:
  - `msg.post('@render:', 'set_resolution')` - Changes the vertical resolution Derez uses for rendering
  - `msg.post('@render:', 'clear_color')` - Changes the clear color
  - `msg.post('@render:', 'use_camera_projection')` - Enables 3D perspective view from a camera (default message)
  - `msg.post('@render:', 'use_2D_projection')` - Disables 3D perspective view, returning to default
