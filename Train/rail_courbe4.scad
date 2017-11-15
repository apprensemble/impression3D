
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_path4233(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[61.999157,117.261290],[56.537357,102.902390],[51.210440,88.730451],[46.194283,74.420419],[41.489101,59.973381],[37.095106,45.390420],[33.012513,30.672623],[29.241536,15.821074],[25.782388,0.836858],[22.635284,-14.278939],[19.800436,-29.525232],[17.278059,-44.900936],[15.068367,-60.404965],[13.171573,-76.036236],[11.587891,-91.793662],[10.317535,-107.676158],[9.360719,-123.682639],[8.717656,-139.812020],[8.234658,-155.898700],[23.544967,-155.898700],[38.855287,-155.898700],[38.862287,-142.994000],[39.135375,-128.233886],[39.919045,-112.477754],[41.182404,-95.999196],[42.894562,-79.071802],[45.024628,-61.969165],[47.541710,-44.964875],[50.414917,-28.332523],[53.613357,-12.345700],[57.015440,2.761104],[60.640933,17.466663],[64.523056,31.879767],[68.695026,46.109208],[73.190064,60.263777],[78.041389,74.452266],[83.282221,88.783467],[88.945777,103.366170],[90.401137,107.011930],[77.179437,112.471130],[63.166777,118.234520],[62.497570,118.074114],[61.999317,117.261290],[61.999297,117.261290]]);
  }
}

module poly_path4174(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[84.209107,105.638760],[71.861433,72.063278],[66.671874,56.633467],[62.029004,41.742548],[57.850703,27.115723],[54.054851,12.478196],[50.559326,-2.444829],[47.282007,-17.928150],[44.248200,-34.056683],[41.535434,-50.669700],[39.169436,-67.527145],[37.175930,-84.388960],[35.580643,-101.015090],[34.409302,-117.165477],[33.687631,-132.600066],[33.441357,-147.078800],[33.441357,-155.813970],[35.850237,-155.813970],[38.259117,-155.813970],[38.654887,-149.273230],[39.418327,-128.941840],[40.010202,-114.641008],[41.028672,-99.743574],[42.453782,-84.406396],[44.265577,-68.786335],[46.444102,-53.040249],[48.969400,-37.324998],[51.821517,-21.797442],[54.980497,-6.614440],[58.204550,7.203863],[61.836565,21.384190],[70.058484,49.968314],[79.114246,77.412728],[83.788567,90.168418],[88.471847,101.992230],[90.545257,107.007760],[88.282827,107.825870],[86.561595,108.421976],[85.609352,108.417468],[84.975417,107.570383],[84.209107,105.638760]]);
  }
}

module poly_path4235(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-34.507818,142.677140],[-43.071209,119.549336],[-50.846347,96.675215],[-57.864983,73.933129],[-64.158865,51.201428],[-69.759744,28.358463],[-74.699370,5.282586],[-79.009491,-18.147852],[-82.721859,-42.054500],[-85.854101,-67.727790],[-88.330102,-95.086682],[-89.957565,-121.606299],[-90.544191,-144.761760],[-90.545257,-155.191590],[-73.574695,-155.191590],[-56.604132,-155.191590],[-56.597032,-149.711510],[-55.746253,-123.826329],[-54.086958,-95.087510],[-51.303132,-66.422264],[-47.458452,-37.737552],[-42.584555,-9.173295],[-36.713078,19.130590],[-29.875658,47.034183],[-22.103930,74.397565],[-13.429533,101.080817],[-3.884102,126.944020],[-0.032371,137.089452],[1.629584,142.118970],[1.110907,143.063096],[-1.046884,144.396011],[-13.117093,149.683680],[-28.685032,155.898700],[-30.691946,152.030010],[-34.507844,142.677140]]);
  }
}

module poly_path4172(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-30.097092,153.736140],[-40.787227,125.706822],[-50.433448,97.572588],[-59.035754,69.333438],[-66.594147,40.989373],[-73.108624,12.540393],[-78.579188,-16.013501],[-83.005836,-44.672309],[-86.388570,-73.436030],[-87.979331,-90.390381],[-89.016506,-104.310356],[-89.663626,-117.863381],[-90.084223,-133.716880],[-90.516793,-155.106860],[-87.337256,-155.106860],[-84.157718,-155.106860],[-83.723110,-133.716880],[-83.147861,-116.114867],[-82.138286,-98.379100],[-80.700381,-80.538681],[-78.840139,-62.622714],[-76.563558,-44.660303],[-73.876632,-26.680551],[-70.785357,-8.712562],[-67.295728,9.214560],[-63.413741,27.071712],[-59.145390,44.829790],[-54.496672,62.459690],[-49.473581,79.932309],[-44.082114,97.218543],[-38.328265,114.289289],[-32.218030,131.115442],[-25.757404,147.667900],[-23.273256,153.811370],[-25.144766,154.489870],[-28.093359,155.608360],[-28.634236,155.674847],[-29.134876,155.397687],[-30.097092,153.736140]]);
  }
}
module rail_courbe() 
{
union() {
translate([-1,0,0]) difference() {cube([47,10,5]);translate ([1,1.5,0])cube([45,7,4]);}
//rotate([0,0,-22.1])
rotate(a=-21.9) translate([-18,79.38,0]) 
difference() {cube([47,10,5]);translate ([1,1.5,0])cube([45,7,4]);}
translate([28,37.7,3.5]) rotate([0,0,-22.35]){
poly_path4233(4);
poly_path4174(8);
poly_path4235(4);
poly_path4172(8);
}
}
}
module multirail(nbr_rail) { 
for ( i = [0:nbr_rail-1]) {
translate([0,0,12*i]) rail_courbe();    
}
}
multirail(4);