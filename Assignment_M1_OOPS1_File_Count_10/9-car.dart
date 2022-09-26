class Car{
  var speed;
  var regularPice;
  var color;

  Car(int s, double r, String c){
    speed=s;
    regularPice=r;
    color=c;
  }

  double getSalePrice(){
    return getSalePrice();
  }
}

class Truck extends Car {
  var weight;

  Truck(int s, double r, String c, int w) : super(s, r, c) {
    this.weight = w;
  }

  double getSalePrice() {
    if (weight > 2000) {
      return super.getSalePrice() - (0.1 * super.getSalePrice());
    }
    else {
      return super.getSalePrice();
    }
  }
}

class Ford extends Car{
  var year;
  var manufacturerDiscount;

  Ford(int s, double r, String c,int y,double m) : super(s, r, c){
    this.year=y;
    this.manufacturerDiscount=m;
  }

  double getSalePrice(){
    return (super.getSalePrice() - manufacturerDiscount);
  }
}

class Sedan extends Car{
  var length;

  Sedan(int s, double r, String c,int l) : super(s, r, c) {
    this.length=l;
  }

  double getSalePrice(){
    if(length>20){
      return (super.getSalePrice() - (0.05 * super.getSalePrice()));
    }
    else{
      return (super.getSalePrice()-(0.1*super.getSalePrice()));
    }
  }
}

void main(){
  var truck=Truck(50, 90, 'white', 80);
  var ford=Ford(20, 50, 'Grey', 2022, 3);
  var sedan=Sedan(21, 70, 'Blue', 90);
  var car=Car(18, 40, 'Black');

  print('sale price of truck is: ${truck.getSalePrice()}');
  print('sale price of ford is: ${ford.getSalePrice()}');
  print('sale price of sedan is: ${sedan.getSalePrice()}');
  print('sale price of car is: ${car.getSalePrice()}');
}