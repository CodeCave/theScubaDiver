var wave_energy = instance_create(x,y,obj_wave_energy);
wave_energy.direction = image_angle;
wave_energy.image_angle = image_angle;
wave_energy.speed = 5;
audio_play_sound(snd_shoot,0,false);
