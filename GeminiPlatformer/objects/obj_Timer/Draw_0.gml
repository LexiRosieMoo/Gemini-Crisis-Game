/// @description Insert description here
// You can write your code in this editor
timeString = "Gemini Crisis in "+string((global.remainingTime-(global.remainingTime % 60))/60) + ":" + string(global.remainingTime % 60)
draw_set_color(c_white)
draw_text(x, y, timeString)