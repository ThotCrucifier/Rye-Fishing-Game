setuptext = 3
if o_controller.alarm[10] <= 120{
    setuptext = 2;
}
if o_controller.alarm[10] <= 60{
setuptext = 1;
}

setuptextX = ((o_actionbox.x + (o_actionbox.sprite_width / 2)) - ((string_width(setuptext) / 2)));
setuptextY = ((o_actionbox.y + (o_actionbox.sprite_height / 2)) - ((string_height(setuptext) / 2)));

if o_controller.setup == false {
    draw_text(setuptextX,setuptextY,setuptext);
}
