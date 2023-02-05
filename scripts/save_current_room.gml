///save_current_room();

ini_open("current_room.ini");

ini_write_real("Player", "player_x", obj_player.x);
ini_write_real("Player", "player_y", obj_player.y);

ini_write_string("Room","name", global.roomname);

ini_close();
