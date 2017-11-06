//tout en dure puis je ferais des variables + refactoring
// difference() {cube([48,10,5]);translate ([1,1,0])cube([46,8,4]);}
for (i = [0:4]) {
	difference() {
		translate ([0,32*i,0]) cube([48,10,5]);
		translate ([1,(32*i)+1,0]) cube([46,8,4]);
	}
}
translate ([5,0,3]) union() {cube([1,138,6]);cube([6,138,4]);}
translate ([38,0,3])  union() {translate([5,0,0])cube([1,138,6]);cube([6,138,4]);}
