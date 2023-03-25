include <BOSL2/std.scad>;
include <divider.scad>;

joint_adjustment = 7.8;
top_length = 180.975 - joint_adjustment;
bottom_length = 158.75 - joint_adjustment;

divider(top_length=top_length, bottom_length=bottom_length, height=100, thickness=3.8);

