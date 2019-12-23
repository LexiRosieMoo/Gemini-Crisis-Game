/// @description Insert description here
// You can write your code in this editor
if !audio_is_playing(blueSound)
{
	audio_play_sound(blueSound, 1, 1)
	audio_sound_gain(blueSound, 0, 0)
}
if !audio_is_playing(greenSound)
{
	audio_play_sound(greenSound, 1, 1)
	audio_sound_gain(greenSound, 0, 0)
}
if !audio_is_playing(redSound)
{
	audio_play_sound(redSound, 1, 1)
	audio_sound_gain(redSound, 0, 0)
}