///constrain_angle(angle)

if(angle >= 338 || angle < 23){
    angle = 0;
}
else if(angle >= 23 && angle < 68){
    angle = 45;
}
else if(angle >= 68 && angle < 113){
    angle = 90;
}
else if(angle >= 113 && angle < 158){
    angle = 135;
}
else if(angle >= 158 && angle < 203){
    angle = 180;
}
else if(angle >= 203 && angle < 248){
    angle = 225;
}
else if(angle >= 248 && angle < 293){
    angle = 270;
}
else if(angle >= 293 && angle < 338){
    angle = 315;
}
