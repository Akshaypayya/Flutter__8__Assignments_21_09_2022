class SavingsAccount{
  static var annualInterestRate;
  var _savingsBalance;

  SavingsAccount(var sB){
    _savingsBalance=sB;
  }

  get_SavingsBalance(){
    return _savingsBalance;
  }
  set_SavingsBalance(var s){
    _savingsBalance=s;
  }

  getAnnualInterestRate(){
    return annualInterestRate;
  }

  setAnnualInterestRate(var a){
    annualInterestRate=a;
  }

  double? calculateMonthlyInterest(){
    _savingsBalance=((_savingsBalance*annualInterestRate)/12)+_savingsBalance;
  }

  static void modifyInterestRate(var modifyR){
    SavingsAccount.annualInterestRate=modifyR;
  }
}

void main(){
  var saver1=SavingsAccount(2000.00);
  var saver2=SavingsAccount(3000.00);


  print('Balance of saver1: ${saver1.get_SavingsBalance()}');
  print('Balance of Saver2: ${saver2.get_SavingsBalance()}');

  print('');

  print('When Annual rate of interest is 4%: ');
  SavingsAccount.modifyInterestRate(0.04);

  saver1.calculateMonthlyInterest();
  saver2.calculateMonthlyInterest();

  print('New Balance of saver1: ${saver1.get_SavingsBalance()}');
  print('New Balance of saver2: ${saver2.get_SavingsBalance()}');

  print('');

  print('When Annual rate of interest is 5%: ');
  SavingsAccount.modifyInterestRate(0.05);

  saver1.calculateMonthlyInterest();
  saver2.calculateMonthlyInterest();

  print('New Balance of saver1: ${saver1.get_SavingsBalance()}');
  print('New Balance of saver2: ${saver2.get_SavingsBalance()}');


}

