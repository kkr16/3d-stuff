
$fn= 360;

thickness = 17;

wall_thick = 3;
wall_height = 20;

leg_height = 23;


width = 30;


difference() {
    cube ([width, thickness + wall_thick * 2, leg_height]);
    translate([width/2 ,(thickness + wall_thick * 2 )/2 ,0])cylinder (h=leg_height - wall_thick, d = 8);
    translate([width/2 ,(thickness + wall_thick * 2 )/2 ,leg_height-wall_thick])cylinder (h=wall_thick, d = 4);
}

translate([0,0,leg_height]) cube ([width, wall_thick, leg_height]);
translate([0,thickness + wall_thick ,leg_height]) cube ([width, wall_thick, leg_height]);