var wave_energy = instance_create(x,y,obj_wave_energy);

if (arrow_right = 1) {
    wave_energy.direction +=180;
    wave_energy.image_xscale = -1;
}
if (arrow_left = 1) {
    
    wave_energy.direction += 0;
    

}


//wave_energy.direction = image_angle;
wave_energy.image_angle = image_angle;
wave_energy.speed = 5;
audio_play_sound(snd_shoot,0,false);
