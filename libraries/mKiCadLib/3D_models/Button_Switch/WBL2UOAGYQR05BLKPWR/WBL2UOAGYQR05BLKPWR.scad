// to base body
cube([9, 23.2,9.1]);

// the spring

for(i = [-1:-2:-7]){
    translate([4.5,i,5.7])
        rotate([90,0,0])
            cylinder(1, 4.5, 4.5);
}

// the rod
translate([4.5,0,5.7])
    rotate([90,0,0])
        cylinder(20.1 - 10.6,2.5, 2.5);
// the actual button
translate([4.5, -(20.1-10.6) ,5.7])
    rotate([90,0,0])
        cylinder(10.6,5, 5);

//pins
translate([4.5-2.54/2,3.2,-3.7])
cube([0.5,0.5,3.7]);

translate([4.5+2.54/2,3.2,-3.7])
cube([0.5,0.5,3.7]);

translate([4.5-3/2,3.2 + 3.7,-3.7])
cube([0.6,0.6,3.7]);

translate([4.5+3/2,3.2 + 3.7,-3.7])
cube([0.6,0.6,3.7]);

translate([4.5-3/2,3.2 + 3.7 + 2.5,-3.7])
cube([0.6,0.6,3.7]);

translate([4.5+3/2,3.2 + 3.7 + 2.5,-3.7])
cube([0.6,0.6,3.7]);

translate([4.5-3/2,3.2 + 3.7 + 2.5*2,-3.7])
cube([0.6,0.6,3.7]);

translate([4.5+3/2,3.2 + 3.7 + 2.5*2,-3.7])
cube([0.6,0.6,3.7]);
