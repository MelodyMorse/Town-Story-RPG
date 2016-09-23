xPos = argument0;
yPos = argument1;
width = argument2;
height = argument3;

window = instance_create(0, 0, obj_Window);

window.xPos = xPos;
window.yPos = yPos;
window.width = width;
window.height = height;

with (window) {event_user(0)}

return window;

