if(fromState=states.normal){
   vsp = 1 *-jumpspeed; 
   textX = view_xview + view_wview * 0.5
   textY = view_yview + view_hview * 0.5
}

image_angle=90;

if(vsp < 10){ 
    vsp += grav;
    }
    
scr_detectCollision();    
    
x += hsp;
y += vsp;
