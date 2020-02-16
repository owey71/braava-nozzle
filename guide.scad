
module guide(){
$fn=150;
difference(){
union(){
  cylinder(h=6.2,r=1.76);
  translate([0,0,6.2-3.15])    
   cylinder(h=3.15,r=2.0);
   }
   translate([-2.5,0,0])
   linear_extrude(height=6.2)
   square([5,5]);
  }

   translate([-5.5+2.0,-2.0,6.2-1.36])
linear_extrude(height=1.36)
square([5.5-2,1.93]);

   translate([-5.5+2.0,-0.87,6.2-3.12])
linear_extrude(height=3.12)
square([5.5-2,0.87]);
}

