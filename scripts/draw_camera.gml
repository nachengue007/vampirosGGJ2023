//draw_camera(x,y,z,dir,pitch,fov);
var cx = argument0; //obj_player.x;
var cy = argument1; //obj_player.y;
var cz = argument2; //z + height;
var cdir = argument3; // obj_player.direction;
var cpitch = argument4; //obj_player.pitch;
var cfov = argument5; //obj_player.fov;
var w = view_wport;
var h = view_hport;

d3d_set_projection_ext(cx,cy,cz,
                        cx + lengthdir_x(1,cdir),
                        cy + lengthdir_y(1,cdir),
                        cz + lengthdir_y(1,cpitch),
                        0,0,1,cfov,w/h,1,32000);

