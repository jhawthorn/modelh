$fn = 128;

total_height = 13.2;
ridge_height = 1.2;

usb_port_width = 12.5;
usb_port_height = 11.6;

module usb_port() {
	translate([-(usb_port_width / 2), -5,0])
		cube([usb_port_width, 18, usb_port_height]);
}

module pegs() {
	translate([-12,6,0])
		cylinder(10, 2, 2);
	translate([12,6,0])
		cylinder(10, 2, 2);
}

module outer() {
	translate([-10, -4, 0.01])
		cube([20, 4, total_height]);
}

module inner() {
	translate([-16, 0, 0.01])
		cube([32, 3, total_height + ridge_height]);
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

			translate([-16, 0, 3])
				cube([32, 6, 3]);
		}
		union() {
			translate([-8,-5,0])
				cube([16, 18, 11]);

			translate([-16.1,6,6]) {
				rotate([0,90,0]) {
					cylinder(33, 3, 3);
				}
			}
		}
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
