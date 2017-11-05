//tout en dure puis je ferais des variables + refactoring
 difference() {cube([48,10,5]);translate ([1,1,0])cube([46,8,4]);}
 difference() {
translate ([0,32,0]) cube([48,10,5]);
translate ([1,32+1,0]) cube([46,8,4]);
}
for (i = [2:5]) {
	difference() {
		translate ([0,32+(35*(i-1)),0]) cube([48,10,5]);
		translate ([1,32+(35*(i-1))+1,0]) cube([46,8,4]);
	}
}
difference() {
	translate ([0,(32*2+35*4),0]) cube([48,10,5]);translate ([1,(32*2+35*4)+1,0]) cube([46,8,4]);
}
translate ([5,0,5]) union() {cube([1,214,4]);cube([6,214,2]);}
translate ([38,0,5])  union() {translate([5,0,0])cube([1,214,4]);cube([6,214,2]);}
