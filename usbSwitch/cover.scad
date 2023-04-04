$fn=100;
//rotate([0,180,0])
translate([0,0,0])
group(){
difference() {
// main cover
minkowski() {
	cube([52,67,1], center = true);
	cylinder(d=6,h=1);
}
// hole for switch
translate([0,-16.5,0])
color("red",1.0)
cylinder(d=8,h=10, center=true);


// Hole Screw right
color("gray",1.0)
translate([28.5,36,-0.5])
group(){
difference(){
translate([0,0,-1])
cylinder(d=4, h=4);
}
}

// Hole Screw left
color("gray",1.0)
translate([-28.5,36,-0.5])
group(){
difference(){
translate([0,0,-1])
cylinder(d=4, h=4);
}
}

// Hole Screw right
color("gray",1.0)
translate([28.5,-36,-0.5])
group(){
difference(){
translate([0,0,-1])
cylinder(d=4, h=4);
}
}

// Hole Screw left
color("gray",1.0)
translate([-28.5,-36,-0.5])
group(){
difference(){
translate([0,0,-1])
cylinder(d=4, h=4);
}
}
}

// Border for the 
translate([0,0,2])
group(){
color("red",1.0)
difference() {
minkowski() {
	cube([48,62,2], center = true);
	cylinder(d=6,h=1);
}

minkowski() {
	cube([47,61,2.1], center = true);
	cylinder(d=6,h=1);
}

translate([0,33.7,1.5])
color("red",1.0)
cube([16,2,4], center = true);

}
}

// usb-A support 7 mm from edge
translate([0,26,3.5])
color("red",1.0)
cube([10,7,4], center = true);



// micro-usb support 7 mm from edge
translate([16,31.5,8.3])
color("red",1.0)
cube([4,2,14], center = true);

// micro-usb support 7 mm from edge
translate([-16,31.5,8.3])
color("red",1.0)
cube([4,2,14], center = true);



// Hole Screw right
color("gray",1.0)
translate([29.3,36.3,-0.5])
group(){
difference(){
cylinder(d=7, h=2);
translate([0,0,-1])
cylinder(d=3, h=4);
}
}

// Hole Screw left
color("gray",1.0)
translate([-29.3,36.3,-0.5])
group(){
difference(){
cylinder(d=7, h=2);
translate([0,0,-1])
cylinder(d=3, h=4);
}
}

// Hole Screw right back
color("gray",1.0)
translate([29.3,-36.3,-0.5])
group(){
difference(){
cylinder(d=7, h=2);
translate([0,0,-1])
cylinder(d=3, h=4);
}
}

// Hole Screw left back
color("gray",1.0)
translate([-29.3,-36.3,-0.5])
group(){
difference(){
cylinder(d=7, h=2);
translate([0,0,-1])
cylinder(d=3, h=4);
}
}

}
// used for testing
//translate([6,-40,-3])
//cube([25,58,10]);
//translate([-31,-40,-3])
//cube([25,58,10]);
//translate([-10,-42,-3])
//cube([20,20,10]);

// switch
//translate([0,-16.5,10])
//group(){
//cube([13,24,10], center = true);
//translate([0,0,-8])
//cylinder(d=6, h=6, center = true);
//}


