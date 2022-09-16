void main(){

  int month = 8;
  String monthNbr='';

  switch(month){
    case 1: monthNbr="1-january";
    break;

    case 2: monthNbr="2-febraury";
    break;

    case 3: monthNbr="3-march";
    break;

    case 4: monthNbr="4-april";
    break;

    case 5: monthNbr="5-may";
    break;

    case 6: monthNbr="6-june";
    break;

    case 7: monthNbr="7-july";
    break;

    case 8: monthNbr="8-august";
    break;

    case 9: monthNbr="9-september";
    break;

    case 10: monthNbr="10-october";
    break;

    case 11: monthNbr="11-november";
    break;

    case 12: monthNbr="12-december";
    break;

    default: print("Common year");
  }
  print(monthNbr);
}