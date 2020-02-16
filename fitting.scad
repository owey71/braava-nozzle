$fn=150;
difference(){
union(){
translate([0,0,7-3.2])
cylinder(d1=4.5,d2=3.5, h=3.2);

cylinder(d=3.5, h=7);
   }

cylinder(d=1.5, h=7);

}