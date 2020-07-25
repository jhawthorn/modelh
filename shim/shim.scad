$fn = 128;

module usb_port() {
	translate([-6.25,-5,0])
		cube([12.5, 18, 11]);
}

module pegs() {
	translate([-12,5,0])
		cylinder(10, 3.5 / 2, 3.5/2);
	translate([12,5,0])
		cylinder(10, 3.5 / 2, 3.5/2);
}

module outer() {
	translate([-10, -3, 0.1])
		cube([20, 3, 14]);
}

module inner() {
	translate([-16, 0, 0.1])
		cube([32, 3, 14]);
}

module base() {
	difference() {
		translate([-16, 0, 0.1])
			cube([32, 10, 3]);
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
