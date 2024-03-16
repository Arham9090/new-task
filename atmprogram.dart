//Q.7 Create a Dart program that acts as a basic ATM machine. Ask the user for their current balance and the amount they wish to withdraw. Ensure the withdrawal amount doesn't exceed the balance and display the remaining balance using if-else statements
import 'dart:io' ;

void main (){
  print ("Your current Balance is 5000 ") ;
  print ("Enter the amount you want to withdrawal ") ;
int amount =  int.parse (stdin.readLineSync()!);

if (amount >= 5000){
  print ("Withdraw could not proceed" );
}else{
  print("Withdraw successfull , Please recieve your cash ");
}

}