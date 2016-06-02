///scr_getSelected()
show_debug_message("Select "+string(gridX)+","+string(gridY));
beingSelected = true;
Cursor.actualX = x;
Cursor.actualY = y;
Cursor.gridX = gridX;
Cursor.gridY = gridY;
scr_CameraBash(8,8);
scr_playBlip(scr_getSelectedAmount());
