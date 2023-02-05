///draw_inventory(x,y,slot)
var xx   = argument0;
var yy   = argument1;
var slot = argument2;

draw_set_color(c_aqua);
draw_rectangle(xx-16,yy-16,xx+16,yy+16,false);

draw_set_color(c_white);
if(slot != noone){
  draw_sprite(object_get_sprite(slot),0,xx,yy);
  
  if(device_mouse_x_to_gui(0) > xx-16 && device_mouse_x_to_gui(0) < xx+16 &&
     device_mouse_y_to_gui(0) > yy-16 && device_mouse_y_to_gui(0) < yy+16){
    slot = noone;
  }
}

