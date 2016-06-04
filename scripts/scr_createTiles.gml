///scr_createTiles

//destroy
with (Tile){instance_destroy();}
for (var i=0;i<tilesWidth;i++) {
    for (var j=0;j<tilesHeight;j++) {
        var posX = tileStartX + (i*tileSep);
        var posY = tileStartY + (j*tileSep);
        var tile = instance_create(posX,posY,Tile);
        tile.gridX = i+1; //Prevent Zero
        tile.gridY = j+1; //Prevent Zero
        with (tile) {event_user(0);}
    }
}
