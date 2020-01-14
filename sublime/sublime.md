Settings-User:{
	"always_show_minimap_viewport": true,
	"bold_folder_labels": true,
	"color_scheme": "Packages/Color Scheme - Default/Monokai.tmTheme",
	"convert_tabspaces_on_save": true,
	"default_line_ending": "unix",
	"detect_indentation": false,
	"font_size": 17,
	"ignored_packages":
	[
		"Vintage"
	],
	"indent_guide_options":
	[
		"draw_normal",
		"draw_active"
	],
	"line_padding_bottom": 3,
	"line_padding_top": 3,
	"overlay_scroll_bars": "enabled",
	"rulers":
	[
		80
	],
	"show_full_path": true,
	"tab_size": 4,
	"theme": "Soda Dark 3.sublime-theme",
	"translate_tabs_to_spaces": true
}





Key Bindings-User:
[ 
    { "keys": ["super+e", "super+d"], "command": "reindent" },
    {
        "keys": ["super+shift+2"],
        "command": "set_layout",
        "args": {
            "cols": [0.0, 0.5, 1.0],
            "rows": [0.0, 1.0],
            "cells": [[0, 0, 1, 1], [1, 0, 2, 1]]
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
    },
    { "keys": ["ctrl+x", "ctrl+s"], "command": "save" },
    { "keys": ["ctrl+shift+-"], "command": "undo" },
    { "keys": ["ctrl+shift+/"], "command": "redo" },
    { "keys": ["alt+f"], "command": "move", "args": { "by": "word_ends", "forward": true } },
    { "keys": ["alt+b"], "command": "move", "args": { "by": "subwords", "forward": false } },
    { "keys": ["alt+d"], "command": "delete_word", "args": { "forward": true, "sub_words": true } },
    { "keys": ["alt+n"], "command": "move_by_paragraph", "args": {"forward": true} },
    { "keys": ["alt+p"], "command": "move_by_paragraph", "args": {"forward": false} },
    { "keys": ["alt+."], "command": "goto_definition" }
]

