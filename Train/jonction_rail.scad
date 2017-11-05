difference() {cube([47,20,11]);translate([1,1,0]) cube([45,18,9]);}
translate([5,5,11]) difference() {cylinder($fn=50,3,2,2, false);cylinder($fn=50,3,1.5,1.5, false);}
translate([5,15,11]) cylinder(3,2,2, false);
translate([42,15,11]) cylinder(3,2,2, false);
translate([42,5,11]) difference() {cylinder($fn=50,3,2,2, false);cylinder($fn=50,3,1.5,1.5, false);}
