import 'dart:math';

class Point {
  final num x;
  final num y;
  final num distanceFromOrigin;

  Point(x,y)
    : x=x,
      y=y,
      distanceFromOrigin = sqrt(x*x + y*y); 
}

main(){
  var p = new Point(1, 2);
  print(p.distanceFromOrigin);
}