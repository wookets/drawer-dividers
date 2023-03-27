include <BOSL2/std.scad>;

//
// Modules
//
module divider(length, height, thickness=3.8, additional_top_length=0) {
  top_length = length + additional_top_length;
  bottom_length = length;

  dx = (bottom_length - top_length) / 2;
  p1 = [dx, 0];
  p2 = [top_length + dx, 0];
  p3 = [bottom_length, height];
  p4 = [0, height];

  linear_extrude(thickness)
  hull() {
    polygon(points=[p1, p2, p3, p4]);
  }
}
