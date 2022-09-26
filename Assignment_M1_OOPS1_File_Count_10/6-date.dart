class Date{
  var month;
  var day;
  var year;

  Date(String m, int d,int y){
    month=m;
    day=d;
    year=y;
  }

  getMonth(){
    return month;
  }

  setMonth(var m){
    month=m;
  }

  getDay(){
    return day;
  }
  setDay(var d){
    day=d;
  }

  getYear(){
    return year;
  }

  setYear(var y){
    year=y;
  }

  void displayDate(){
      print('Date is : \n$month/$day/$year');
  }
}

void main(){
  var d=Date('january', 01, 1997);
  d.displayDate();

  d.setMonth('September');
  d.setDay(18);
  d.setYear(2022);
  d.displayDate();

  // stdout.write('Enter Month');
  // var m=int.parse(stdin.readLineSync()!);
  // d.setMonth(m);
}