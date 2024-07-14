
import "SavingsAccount.dart";
void main(){
  var account = SavingsAccount(balance:5000,interestRate: 0.89);
  account.addInterest();
  print(account.balance);
}