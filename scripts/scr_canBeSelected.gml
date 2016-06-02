///scr_canBeSelected()
var xDir = sign(Cursor.gridX-gridX);
var yDir = sign(Cursor.gridY-gridY);
var xDist = abs(Cursor.gridX-gridX);
var yDist = abs(Cursor.gridY-gridY);

//Check next to me
if ((xDist < 2) && (yDist < 2)){return true;}

//Check in straight line horizontally, skipping one
if (xDist == 2 && yDist == 0 && scr_getTileVal(gridX+xDir,gridY) == colour) {
    show_debug_message("Jump Horizontally From "+string(Cursor.gridX)+","+string(Cursor.gridY));
    show_debug_message("To "+string(Cursor.gridX-xDir)+","+string(Cursor.gridY));
    var to = scr_getTile(Cursor.gridX-xDir,Cursor.gridY);
    if (to == noone){show_debug_message("No-one there!")}
    with (to){scr_getSelected();}
    
    return true;
}

//Check in straight line vertically, skipping one
if (yDist == 2 && xDist == 0 && scr_getTileVal(gridX,gridY+yDir) == colour) {
    show_debug_message("Jump Vertically From "+string(Cursor.gridX)+","+string(Cursor.gridY));
    show_debug_message("To "+string(Cursor.gridX)+","+string(Cursor.gridY-yDir));
    var to = scr_getTile(Cursor.gridX,Cursor.gridY-yDir); 
    if (to == noone){show_debug_message("No-one there!")}
    with (to){scr_getSelected();}
    
    return true;
}
