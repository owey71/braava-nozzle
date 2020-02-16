include <body.scad>;
include <standoff.scad>;
include <fitting.scad>;
include <head.scad>;
include <guide.scad>;

$fn=150;

translate([0,0,0]) // to be assigned
rotate ([0,0,0]) // to be assigned
body();

translate([-20,0,0]) // to be assigned
rotate ([0,0,0]) // to be assigned
standoff();

translate([20,0,0]) // to be assigned
rotate ([0,90,0]) // to be assigned
fitting();

translate([0,0,0]) // to be assigned
rotate ([0,0,0]) // to be assigned
head();

translate([15,-15,0]) // to be assigned
rotate ([0,0,0]) // to be assigned
guide();
