//chargedShot = argument0;

var object;
var chargedShot = false;
//if (obj_player.canShoot) {

    obj_player.canShoot = false;

    if (arrow_down = 1) {
        chargedShot = true;
    } 
    //determines shot type and image angle
    /**
    if ((arrow_left = 1 or arrow_right = 1) and !chargedShot) {
        object = obj_wave_energy
    } else if((arrow_up = 1 or arrow_down = 1) and !chargedShot) {
        object = obj_wave_enery_vert;
        **/
    if (!chargedShot){
        object = obj_wave_energy;
    } else {
       object = obj_mega_wave;
    }

    
      
        var wave_energy = instance_create(x,y,object);
        if (obj_gun.image_xscale = 1){
            wave_energy.direction = 0;
            boost = -1;
        } else {
            wave_energy.direction = 180;
            wave_energy.image_xscale = -1;
            boost = 1;
        }
      //  wave_energy.direction = obj_gun.image_xscale;

/**
    //this mess determines direction of shot
    if (arrow_left + arrow_up = 2) {

            wave_energy.direction = 135;
     //       vsp = vsp;        
    } else if (arrow_left + arrow_down = 2) {

            wave_energy.direction = 225;

    } else if (arrow_right + arrow_up = 2) {

            wave_energy.direction = 45;

    } else if (arrow_right + arrow_down = 2) {

            wave_energy.direction = 315;

    } else if (arrow_left = 1) {
   
        wave_energy.direction +=180;
        wave_energy.image_xscale = -1;
        boost = 2;
        
    } else if (arrow_right = 1) {

        wave_energy.direction += 0;
        boost = -2;
            
    } else if (arrow_up = 1) {

        wave_energy.direction = 90;
        wave_energy.image_yscale = -1;
        vboost = 1;
            
    } else if (arrow_down = 1) {

        wave_energy.direction = 270;
        vboost = -1;
    } else {}
**/


    wave_energy.image_angle = image_angle;
    wave_energy.speed = 5;
    audio_play_sound(snd_shoot,0,false);

    
    
//}//end canShoot 


