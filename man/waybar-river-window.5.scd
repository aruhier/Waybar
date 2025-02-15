waybar-river-window(5)

# NAME

waybar - river window module

# DESCRIPTION

The *window* module displays the title of the currently focused window in river

# CONFIGURATION

Addressed by *river/window*

*format*: ++
	typeof: string ++
	default: {} ++
	The format, how information should be displayed. On {} data gets inserted.

*rotate*: ++
	typeof: integer ++
	Positive value to rotate the text label.

*max-length*: ++
	typeof: integer ++
	The maximum length in character the module should display.

*min-length*: ++
	typeof: integer ++
	The minimum length in characters the module should accept.

*align*: ++
	typeof: float ++
	The alignment of the text, where 0 is left-aligned and 1 is right-aligned. If the module is rotated, it will follow the flow of the text.

*on-click*: ++
	typeof: string ++
	Command to execute when clicked on the module.

*on-click-middle*: ++
	typeof: string ++
	Command to execute when middle-clicked on the module using mousewheel.

*on-click-right*: ++
	typeof: string ++
	Command to execute when you right-click on the module.

# EXAMPLES

```
"river/window": {
	"format": "{}"
}
```

# STYLE

- *#window*
- *#window.focused* Applied when the output this module's bar belongs to is focused.
