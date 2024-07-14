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





class SavingsAccount extends BankAccount{
  double _interestRate = 0;
  SavingsAccount({double balance = 0,double interestRate = 0})
    :_interestRate = 0,
    super(balance:balance);
  
  double get interestRate => _interestRate;
  set interestRate(double value){
    if(value > 0){
      this._interestRate = value;
    }
  }
  addInterest(){
    double interest = _balance * this._interestRate;
    this._balance+=interest;
  }
  
}
