///scr_setMeta(t,x,y,v)
var str = argument0 == "s" || argument0 == 0 || argument0 == "string";
var sec = argument1;
var get = argument2;
ini_open(working_directory+"Meta.ini");

if (str)
{ini_write_string(sec,get,argument3);}
else
{ini_write_real(sec,get,argument3);}

ini_close();

