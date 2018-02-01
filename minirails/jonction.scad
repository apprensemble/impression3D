difference() {
cube([40,40,1]);
translate([10,0,0]) cube([20,17,1]);
translate([10,23,0]) cube([20,17,1]);
}

difference() {
translate([0,17,0]) difference() {
cube([40,6,9]);
translate([0,1,1]) cube([40,4,11]);
}
translate([16.5,17,1]) cube([7,1,9]);
}
