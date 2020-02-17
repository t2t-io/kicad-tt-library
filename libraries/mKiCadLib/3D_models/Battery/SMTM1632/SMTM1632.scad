module half(){
    difference(){
        difference(){
            difference(){
                difference(){
                    difference(){
                        difference(){
                            translate([0, -23.2/2, 0])
                                difference(){
                                    cube([13.25,23.2/2,4]);
                                    translate([-1,-1,0.25])
                                        cube([13.25 + 2,2.95 + 1,4]);
                                };
                            translate([-1, -23.2/2 + 2.95 + 0.25, -0.25])
                                cube([13.25+2, 23.2/2, 4]);
                        }
                        translate([-1, -23.2/2-1,-1])
                            cube([ (13.25-3.2)/2+1, 2.95+1,4]);
                    }
                    translate([(13.25+3.2)/2, -23.2/2-1,-1])
                        cube([ (13.25-3.2)/2+1, 2.95+1,4]);
                }
                cylinder(6,4,4);
            }
            translate([13.25+3,0,0])
                cylinder(6,6,6);
        }
        translate([13.25/2,-23.2/2+3.2/2,-1])
            cylinder(4,0.6,0.6);
    }
}

half();
mirror([0,1,0]) half();