include <BOSL2/std.scad>;
include <divider.scad>;

length = 80;

joint_adjustment = 18;

top_length = 180.975 - joint_adjustment;
bottom_length = 158.75 - joint_adjustment;

divider(length=bottom_length, height=100, additional_top_length=top_length - bottom_length);

