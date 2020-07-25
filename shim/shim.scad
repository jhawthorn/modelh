$fn = 128;

module usb_port() {
	translate([-6.25,-5,0])
		cube([12.5, 18, 12]);
}

module pegs() {
	translate([-12,6,0])
		cylinder(10, 2, 2);
	translate([12,6,0])
		cylinder(10, 2, 2);
}

module outer() {
	translate([-10, -4, 0.01])
		cube([20, 4, 14]);
}

module inner() {
	translate([-16, 0, 0.01])
		cube([32, 3, 14]);
}

module base() {
	difference() {
		union() {
			translate([-16, 0, 0.01])
				cube([32, 6, 3]);
			translate([-12,6,0.01])
				cylinder(3, 4, 4);
			translate([12,6,0.01])
				cylinder(3, 4, 4);
		}
		translate([-8,-5,0])
			cube([16, 18, 11]);
	}
}

module fill() {
	outer();
	inner();
	base();
}

difference() {
	fill();
	usb_port();
	pegs();
}
