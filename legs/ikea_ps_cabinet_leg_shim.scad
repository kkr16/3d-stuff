width = 17.5;
depth = 17.5;
height = 25;
thickness = 2;
foot_height = 25;

translate([0, 0, foot_height])difference(){
    cube([width + thickness * 2, depth  + thickness *2, height]);
    translate([thickness,thickness,0]) cube([width, depth, height]);
 }
 cube([width + thickness * 2, depth  + thickness *2, foot_height]);