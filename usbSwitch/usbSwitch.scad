$fn=180;
// main box
translate([0,0,0])
difference(){
translate([0,0,11])
minkowski() {
	cube([52,67,22], center = true);
	cylinder(d=6,h=1);
}

translate([0,0,17])
minkowski() {
	cube([49,63,30], center = true);
	cylinder(d=6,h=1);
}

// Hole Screw right
color("gray",1.0)
translate([28.5,36,2])
group(){
cylinder(d=2, h=31);
}

// Hole Screw left
color("gray",1.0)
translate([-28.5,36,2])
group(){
cylinder(d=2, h=31);
}

// Hole Screw right back
color("gray",1.0)
translate([28.5,-36,2])
group(){
cylinder(d=2, h=31);
}

// Hole Screw left back
color("gray",1.0)
translate([-28.5,-36,2])
group(){
cylinder(d=2, h=31);
}

// usb-A hole
color("red",1.0)
translate([0,36,16])
cube([14,5.5,8], center = true);

// micro-usb hole right
color("red",1.0)
translate([16,36,8.2])
rotate([90,0,0])
minkowski() {
	cube([11.1,5.9,3], center = true);
	cylinder(d=2,h=1);
}

// micro-usb hole left
color("red",1.0)
translate([-16,36,8.2])
rotate([90,0,0])
minkowski() {
	cube([11.1,5.9,3], center = true);
	cylinder(d=2,h=1);
}



// this is to print only a test
//translate([0,-16,17])
//cube([60,59,40], center = true);
//translate([0,24,38,])
//cube([60,28,30], center = true);
//translate([27,20,17,])
//cube([5,21,30], center = true);
//translate([-27,20,17,])
//cube([5,21,30], center = true);

}

// Extra support usb-A
translate([0,31,7.5])
cube([10,3,11], center = true);

// Extra support micro-usb right
translate([16,33,3.5])
cube([10,3,3], center = true);

// Extra support micro-usb left
translate([-16,33,3.5])
cube([10,3,3], center = true);


// usb-A support
translate([0,17,0])
group(){
	translate([6,0,0])
	group(){
		cylinder(d=4,h=10);
		translate([0,0,10,])
		cylinder(d=3,h=5);
	}
	translate([-6,0,0])
	group(){
		cylinder(d=4,h=10);
		translate([0,0,10,])
		cylinder(d=3,h=5);
	}

}

// micro-usb support right
translate([16,26,0])
group(){
	translate([5,0,0])
	group(){
		cylinder(d=4,h=5);
		translate([0,0,5,])
		cylinder(d=3,h=5);
	}
	translate([-5,0,0])
	group(){
		cylinder(d=4,h=5);
		translate([0,0,5,])
		cylinder(d=3,h=5);
	}

}

// micro-usb support left
translate([-16,26,0])
group(){
	translate([5,0,0])
	group(){
		cylinder(d=4,h=5);
		translate([0,0,5,])
		cylinder(d=3,h=5);
	}
	translate([-5,0,0])
	group(){
		cylinder(d=4,h=5);
		translate([0,0,5,])
		cylinder(d=3,h=5);
	}

}

// Hole Screw right
color("gray",1.0)
translate([29.3,36.4,0])
group(){
difference(){
cylinder(d=7, h=23);
translate([0,0,3])
cylinder(d=3, h=23);
}
}

// Hole Screw left
color("gray",1.0)
translate([-29.3,36.4,0])
group(){
difference(){
cylinder(d=7, h=23);
translate([0,0,3])
cylinder(d=3, h=23);
}
}

// Hole Screw right back
color("gray",1.0)
translate([29.3,-36.4,0])
group(){
difference(){
cylinder(d=7, h=23);
translate([0,0,3])
cylinder(d=3, h=23);
}
}


// Hole Screw left back
color("gray",1.0)
translate([-29.3,-36.4,0])
group(){
difference(){
cylinder(d=7, h=23);
translate([0,0,3])
cylinder(d=3, h=23);
}
}

// Holding screws 9 mm diamater, 4 for the hole
//cylinder(d=7, h=23);


// Fixture right
translate([32,25,2])
rotate([0,0,0])
group(){
difference(){	
cube([6,9,4], center = true);
translate([3,0,0])
cylinder(d=4,h=5, center = true);
}
difference() {
translate([3,0,0])
cylinder(d=9,h=4, center = true);
translate([3,0,0])
cylinder(d=4,h=5, center = true);	
}
}

// Fixture right back
translate([32,-25,2])
rotate([0,0,0])
group(){
difference(){	
cube([6,9,4], center = true);
translate([3,0,0])
cylinder(d=4,h=5, center = true);
}
difference() {
translate([3,0,0])
cylinder(d=9,h=4, center = true);
translate([3,0,0])
cylinder(d=4,h=5, center = true);	
}
}

// Fixture left
translate([-32,25,2])
rotate([0,0,-180])
group(){
difference(){	
cube([6,9,4], center = true);
translate([3,0,0])
cylinder(d=4,h=5, center = true);
}
difference() {
translate([3,0,0])
cylinder(d=9,h=4, center = true);
translate([3,0,0])
cylinder(d=4,h=5, center = true);	
}
}

// Fixture left back
translate([-32,-25,2])
rotate([0,0,-180])
group(){
difference(){	
cube([6,9,4], center = true);
translate([3,0,0])
cylinder(d=4,h=5, center = true);
}
difference() {
translate([3,0,0])
cylinder(d=9,h=4, center = true);
translate([3,0,0])
cylinder(d=4,h=5, center = true);	
}
}

// used for testing
//translate([6,-40,-3])
//cube([25,58,10]);
//translate([-31,-40,-3])
//cube([25,58,10]);
//translate([-10,-42,-3])
//cube([20,20,10]);
