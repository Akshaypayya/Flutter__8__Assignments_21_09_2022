class Employee {
  var firstName;
  var lastName;
  var monthlySalary;

  Employee(String f, String l, double s) {
    firstName = f;
    lastName = l;
    monthlySalary = s;
  }

  getFirstName(){
    return firstName;
  }

  setFirstName(var f){
    firstName=f;
  }


  getLastName(){
    return lastName;
  }

  setLastName(var l){
    lastName=l;
  }

  getMonthlySalary(){
    return monthlySalary;
  }

  setMonthlySalary(var m){
    monthlySalary=m;
    if(m<0){
      monthlySalary=0.0;
    }
  }


  double getYearlySalary(){
    double yearlySalary = monthlySalary * 12;
    return yearlySalary;
  }

  double getSalaryBoost()
  {
    double raise =  monthlySalary * 0.1 ;
    double salaryBoost = ( monthlySalary + raise ) * 12;
    return salaryBoost;
  }

}


void main(){
  var employee1=Employee('Karan','sigh',23800);
  var employee2=Employee('Deepak','mahn',25800);

  print('Employee name: ${employee1.getFirstName()} ${employee1.getLastName()}');
  print('monthly salary is: ${employee1.getMonthlySalary()}');
  print('${employee1.getFirstName()} ${employee1.getLastName()} salary after 10% boost: ${employee1.getSalaryBoost()}');
  print('yearly salary is: ${employee1.getYearlySalary()}');

  print('');

  print('Employee name: ${employee2.getFirstName()} ${employee2.getLastName()}');
  print('monthly salary is: ${employee2.getMonthlySalary()}');
  print('${employee2.getFirstName()} ${employee2.getLastName()} salary after 10% boost: ${employee1.getSalaryBoost()} ');
  print('salary is: ${employee2.getYearlySalary()}');

  }