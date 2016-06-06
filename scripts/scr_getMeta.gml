///scr_getMeta(t,x,y)
var str = argument0 == "s" || argument0 == 0 || argument0 == "string";
var sec = argument1;
var get = argument2;
var val = "";
ini_open(working_directory+"Meta.ini");

if (str)
{var val = ini_read_string(sec,get,"");}
else
{var val = ini_read_real(sec,get,0);}

ini_close();
return val;

