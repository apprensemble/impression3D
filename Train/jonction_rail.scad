difference() {cube([47,20,11]);translate([1,1,0]) cube([45,18,9]);}
translate([4.75,5,11]) difference() {cylinder($fn=50,3,3.5,3.5, false);cylinder($fn=50,3,2.5,2.5, false);}
translate([4.75,15,11]) cylinder(3,3.5,3.5, false);
translate([42.25,15,11]) cylinder(3,3.5,3.5, false);
translate([42.25,5,11]) difference() {cylinder($fn=50,3,3.5,3.5, false);cylinder($fn=50,3,2.5,2.5, false);}
