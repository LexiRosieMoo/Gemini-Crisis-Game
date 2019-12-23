/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black)
draw_text(x, y, "This is ")
draw_set_color(c_green)
draw_text(x+string_width("This is "), y, "you, ")
draw_set_color(c_black)
draw_text(x+string_width("This is you, "), y, "refracted into a distant past.")
