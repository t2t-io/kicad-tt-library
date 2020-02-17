module block(){
    difference(){
        difference(){
            difference(){
                difference(){
                    cube([2.54,6.2,8.2]);
                    translate([2.54/2/2,-1,1])
                        cube([2.54/2,3,4]);
                };
                rotate([15, 0, 0])
                    translate([-1, 7, 0])
                        cube([4, 6, 8]);
            }
            rotate([-15, 0, 0])
                translate([-1, -7.5, 0])
                    cube([4, 6, 9]);
        };
        translate([2.54/2, 3.1, 5])
            cylinder(3.5, 1.1,1.1);        
    }
    translate([2.54/2, 3.1, -3.5])
        cylinder(3.5, 1.1/2,1.1/2);
}

for(i=[1 : 5]){
    translate([ (i-1) * 2.54, 0, 0])
        block();
}