class Point {
  var _x;
  var _y;
  static int noOfPoint=0;
  Point(double r, double s, [int? n]) {
    _x=r;
    _y=s;
    noOfPoint++;
  }

  void move(double r,double s) {
    _x = _x + r;
    _y = _y + s;
  }

  void display() {
    print('x-coordinate is: $_x , y-coordinate is: $_y');
  }

  void displayMove(){
    print('${noOfPoint}nd point-----');
  }

}
void main(){
  var p1=Point(0,0);
  p1.displayMove();
  print('origin: ');
  p1.display();

  print('After moved:');

  p1.move(2.5,2);
  p1.display();

  print('');

  var p2=Point(2,3.5);
  p2.displayMove();
  print('origin: ');
  p2.display();

  print('After moved:');

  p2.move(2.5,2);
  p2.display();

}
