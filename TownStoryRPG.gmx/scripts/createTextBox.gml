xPos = argument0;
yPos = argument1;
width = argument2;
height = argument3;
text = argument4;
window = instance_create(0, 0, obj_TextBox);

window.xPos = xPos;
window.yPos = yPos;
window.width = width;
window.height = height;
window.text = text;
with (window) {event_user(0)}

return window;

