class BankAccount{
  double _balance = 0;
  BankAccount({double balance = 0}) {
    this._balance = balance;
  }
  double get balance =>this._balance;
  deposit(double amount){
    this._balance+=amount;

  }
  bool withdraw(double amount){
    if(amount <=this._balance){
      this._balance -=amount;
      return true;
    }
    return false;
  }
}

// class SavingsAccount extends BankAccount{
//   double _interestRate = 0;
//   double get interestRate=>this._interestRate;
//   set interestRate(double value){
//     if(value > 0 ) this._interestRate = value;
//   }
// }


