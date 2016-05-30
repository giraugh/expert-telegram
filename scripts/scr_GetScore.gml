///scr_GetScore()
var val = 1;
repeat (scr_getSelectedAmount()) {
    val *= 2;
}
if (val == 1){return 0;}
return val;

