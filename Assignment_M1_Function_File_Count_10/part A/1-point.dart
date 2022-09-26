class Point {
  var _x;
  var _y;

  Point(double r, double s) {
      _x=r;
      _y=s;
  }

  void move(double r,double s) {
    _x = _x + r;
    _y = _y + s;
  }

  void display() {
    print('x-coordinate is: $_x,y-coordinate is: $_y');
  }
}
void main(){
  var p1=Point(0,0);
  print('origin point: ');
  p1.display();

  print('After moved:');

  p1.move(2.5,2);
  p1.display();

}














