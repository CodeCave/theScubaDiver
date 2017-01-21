//Update Sprites
if(fromState = states.duck){
scr_changeSprite(spr_duck,spr_normal);
}

//hello change jeremy
//Get Inputs
scr_getInputs();
//Determine if movement keys are pressed
move = key_left+key_right;

hsp = move * movespeed; // Move the Character

if(vsp < 10){ 
    vsp += grav;
    }

if(place_meeting(x,y+1,obj_wall)){ // Jump if on ground
    vsp = key_up *-jumpspeed;
    }

scr_detectCollision();    
    
x += hsp;
y += vsp;

if(key_down=1){
    state = states.duck;
    fromState=states.normal;
    }

if (space = 1) {

    scr_shoot();    
}
