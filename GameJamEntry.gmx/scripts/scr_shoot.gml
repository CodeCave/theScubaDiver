var object;
if (arrow_left = 1 or arrow_right = 1) {
object = obj_wave_energy
} else if(arrow_up = 1 or arrow_down = 1) {
object = obj_wave_enery_vert;
} else {
object = obj_wave_energy;
}

var wave_energy = instance_create(x,y,object);
//var wave_energyVert = instance_create(x,y,obj_wave_enery_vert);
//var wave_energy;

if (arrow_left = 1) {
   // var wave_energy = instance_create(x,y,obj_wave_energy);
    wave_energy.direction +=180;
    wave_energy.image_xscale = -1;
}

if (arrow_right = 1) {
//    var wave_energy = instance_create(x,y,obj_wave_energy);
    wave_energy.direction += 0;
}

if (arrow_up = 1) {
//    var wave_energy = instance_create(x,y,obj_wave_energy_vert);
    wave_energy.direction = 90;
    wave_energy.image_yscale = -1;
}

if (arrow_down = 1) {
//    var wave_energy = instance_create(x,y,obj_wave_energy_vert);
    wave_energy.direction = 270;

}


//wave_energy.direction = image_angle;
wave_energy.image_angle = image_angle;
wave_energy.speed = 5;
audio_play_sound(snd_shoot,0,false);
