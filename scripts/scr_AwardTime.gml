///scr_AwardTime()
var val = scr_GetTime();
Control.timer += val;
Control.timer = min(Control.timer,Control.timerMax);
