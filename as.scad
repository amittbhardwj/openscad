include <dimlines.scad>
include<TextGenerator.scad>
color("gray") cube([70,5,40]);
DIM_FONTSCALE=0.5;
translate([60,0,40]) color([1,0.23,0]) rotate([-90,0,-90]) cube([50,10,10]);
translate([0,0,40]) color([2,0.23,8]) rotate([-90,0,-90]) cube([50,10,10]);

translate([0,0,10]) color([0,6,3]) rotate([-90,0,-90]) cube([50,10,10]);

translate([60,0,10]) color([5,0.23,0]) rotate([-90,0,-90]) cube([50,10,10]);




translate([-3,7,0]) color("red") rotate([0,-90,0]) dimensions(length=40, line_width=0.5 , loc=0);


translate([10,-4,0]) color("red") dimensions(length=50, line_width=0.5 , loc=0);

translate([0,-7,10]) color("red") rotate([0,-90,0]) dimensions(length=20, line_width=0.5 , loc=0);



translate([0,7,-2]) color("red") rotate([0,0,0]) color("red") dimensions(length=70, line_width=0.5 , loc=0);

translate([0,-52,0]) color("red") dimensions(length=10, line_width=0.5 , loc=0);

translate([60,-52,0]) color("red") dimensions(length=10, line_width=0.5 , loc=0);
translate([-2,0,-2]) color("red") rotate([-90,0,-90]) dimensions(length=50, line_width=0.5 , loc=0);
translate([0,5,42]) color("red") rotate([-90,0,-90]) dimensions(length=5, line_width=0.5 , loc=0);
translate([-2,0,42]) color("red") rotate([-90,0,-90]) dimensions(length=50, line_width=0.5 , loc=0);

translate([72,-50,30]) color("red") rotate([0,-90,0]) dimensions(length=10, line_width=0.5 , loc=0);
translate([60,-50,42]) color("red") dimensions(length=10, line_width=0.5 , loc=0);
translate([72,-50,30]) color("red") rotate([0,-90,0]) dimensions(length=10, line_width=0.5 , loc=0);