include <BOSL2/std.scad>;

//
// Modules
//
module divider(top_length, bottom_length, height, thickness) {
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
