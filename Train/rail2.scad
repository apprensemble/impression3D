//tout en dure puis je ferais des variables + refactoring
// difference() {cube([48,10,5]);translate ([1,1,0])cube([46,8,4]);}
for (i = [0:4]) {
	difference() {
		translate ([0,32*i,0]) cube([47,10,5]);
		translate ([1,(32*i)+1.5,0]) cube([45,7,4]);
	}
}
	translate ([5,0,3.5]) union() {
		cube([2,138,8]);cube([8,138,4]);
	} 
translate ([34,0,3.5])  
	union() {translate([6,0,0])cube([2,138,8]);cube([8,138,4]);}
