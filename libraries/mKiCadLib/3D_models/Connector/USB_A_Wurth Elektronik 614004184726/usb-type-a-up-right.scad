// extend 2.54 in y to cope with the acutal part on hand
translate([-5.72/2,-2.54,0])
difference(){
cube([5.72, 11+2.54, 14.2]);
translate([.5,-.5,.5])
    cube([5.72-1, 11, 14.2-1]);
}

translate([5.5/2-.5, 7.4, -2.79])
    cube([.5,.5,2.79]);  
translate([-5.5/2, 7.4, -2.79])
    cube([.5,.5,2.79]);  

translate([-.5/2, 7.4-3.1-.5/2, -2.79])
    cube([.5,.5,2.79]);

translate([ 1.4/2, 7.4+2.5, -2.5])
cylinder(2.5, .5, .5);

translate([ 4.2/2, 7.4+2.5, -2.5])
cylinder(2.5, .5, .5);

translate([ -1.4/2, 7.4+2.5, -2.5])
cylinder(2.5, .5, .5);

translate([ -4.2/2, 7.4+2.5, -2.5])
cylinder(2.5, .5, .5);