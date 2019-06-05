rotate([0,180,90]) translate([-28,0,-12]) { difference() {
  rotate_extrude (angle=45) translate([20,0,0]) square (size=[8,12], $fn=100);
  
 #rotate_extrude (angle=45) translate([21,0,0]) square (size=[6,11], $fn=100);
    }
  }
difference() {
cube([100,8,12]);
translate([0,1,1]) cube([100,6,11]);
translate([0,0,5]) cube([3,1,7]);
translate([0,7,5]) cube([3,1,7]);
translate([97,0,5]) cube([3,1,7]);
translate([97,7,5]) cube([3,1,7]);
}
translate([2.5,0,5]) cube([0.5,2,6]);
translate([2.5,6,5]) cube([0.5,2,6]);
translate([97,0,5]) cube([0.5,2,6]);
translate([97,6,5]) cube([0.5,2,6]);