///scr_ChooseColour(old)
var old = c_white;
var col = c_white;

//get arg
if (argument_count > 0){old = argument0;}

//Define cols
with (Control) {
    var colsr = colsR;
    var colso = colsO;
    var colsy = colsY;
    var colsg = colsG;
    var colsb = colsB;
}

//Check old colour
switch (old) {
    //case colsr : col = colso;break;
    //case colso : col = colsy;break;
    //case colsy : col = colsg;break;
    //case colsg : col = colsb;break;
    //case colsb : col = colsr;break;
    default: col = choose(colsr,colso,colsy,colsg,colsb);break;
}

//set
colour = col;
