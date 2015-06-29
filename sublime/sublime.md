Settings-User:
{
  "font_face": "Courier New",
  "font_size": 14,
  "ignored_packages":
  [
  	"Vintage"
  ],
  "tab_size": 4,
  "rulers":
  [
    80
  ],
  "translate_tabs_to_spaces": true,
  "theme": "Material-Theme-Darker.sublime-theme",
  "color_scheme": "Packages/Material Theme/schemes/Material-Theme-Darker.tmTheme",
  "overlay_scroll_bars": "enabled",
  "line_padding_top": 3,
  "line_padding_bottom": 3,
  // On retina Mac
  //"font_options": [ "ray_antialias" ],
  "always_show_minimap_viewport": true,
  "bold_folder_labels": true,
  // Highlight active indent
  "indent_guide_options": [ "draw_normal", "draw_active" ]
}



Key Bindings-User:
[ 
  { "keys": ["super+e", "super+d"], "command": "reindent" },
  {
    "keys": ["super+shift+2"],
    "command": "set_layout",
    "args": {
      "cols": [0.0, 1.0],
      "rows": [0.0, 0.5, 1.0],
      "cells": [[0, 0, 1, 1], [0, 1, 1, 2]]
    }
  },
  {
    "keys": ["super+shift+1"],
    "command": "set_layout",
    "args": {
      "cols": [0.0, 1.0],
      "rows": [0.0, 1.0],
      "cells": [[0, 0, 1, 1]]
    }
  }
]

