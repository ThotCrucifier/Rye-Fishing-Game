///scr_infotext(string)
infotext = argument[0];
var infotextX = ((o_actionbox.x + (o_actionbox.sprite_width / 2)) - (string_width(infotext) / 2));
var infotextY = o_actionbox.y - string_height(infotext);
draw_text_colour(infotextX, infotextY, infotext, c_black, c_black, c_black, c_black, 1);
