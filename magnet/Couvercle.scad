pbox=20; //profondeur
hbox=80; //hauteur
lbox=51; //largeur
ebox=1; //epaisseur
hscreen=29;
lscreen=28;
pibox=19; //profondeur interrieure
hibox=hbox-ebox*2;
libox=lbox-ebox*2;

difference() {
    cube([hbox,lbox,pbox]); 
translate([ebox,ebox,ebox]) 
    cube([hibox,libox,pibox]);  
}

union() {
difference() {
 union() {
translate ([0,0,pbox])    cube([hbox,lbox,ebox]);
translate ([ebox,ebox,pibox])cube([hibox,libox,ebox]);
 }
 
// 30 pour le cadre + 3 de decalage a gauche
translate ([10,lbox-32,pibox]) cube([hscreen,lscreen,pibox]);
//distance bord 3milli
 }
translate([hibox,lbox/4,pibox-2]) cube([1,hbox/3,2]);
 translate([ebox,lbox/4,pibox-2]) cube([1,hbox/3,2]);
 translate([hbox/4,ebox,pibox-10]) cube([hbox/3,1,10]);
 translate([hbox/4,libox,pibox-10]) cube([hbox/3,1,10]);
}
