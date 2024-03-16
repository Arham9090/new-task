// //Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// //ie: if both values are equal then it's square otherwise rectangle.
void main (){


int length = 25 ;
int breadth = 10 ;

if ( length == breadth ){
  print("its square") ;


}else {
  print( "its rectangle" ) ;
}
}

//Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them
void main (){


var ageofali = 12 ;
var ageofbilal = 9 ;

if ( ageofali > ageofbilal  ){
  print("ali is older then bilal ") ;


}else {
  print( "bilal is older then ali  " ) ;
}
}

// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main (){

  int totalclasses = 16 ;
  int classesattended = 10 ;

  var percentage =  classesattended / totalclasses  * 100 ;
  if (percentage < 75 ){
    print( "not eligible for final exam " ) ;

  }else {
    print ( " eligible for final exam " ) ;
  }
}

// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.

void main() {

  int year = 2001; 
  
  
  if (year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }
}


// Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot


void main (){
 num temperature = 42 ;
 if (temperature < 0 ){
  print("FREEZING WEATHER " ) ;

 }else if ( temperature >= 0 && temperature <= 10 ) {
  print ("VERY COLD WEATHER ");

 }else if ( temperature >= 10 && temperature <= 20 ){
  print (" COLD WEATHER ");

 }else if ( temperature >= 20 && temperature <= 30 ){
  print (" NORMAL WEATHER ");
 }else if ( temperature >= 30 && temperature <= 40 ){
  print (" HOT WEATHER ");
 } else {
     print ("VERY HOT WEATHER") ;
 }

}


// Write a Dart program that prompts the user to input their age. Based on their age, the program should print whether they are a child (0-12 years), teenager (13-19 years), adult (20-59 years), or senior (60+ years) using if-else statements.

import 'dart:io' ;
void main (){
print ("ENTER YOUR AGE : ");
int age =  int.parse (stdin.readLineSync()!);

if (age >= 0 && age <= 12  ){
  print(" YOU ARE A CHILD  " ) ;

 }else if ( age >= 13 && age <= 19  ) {
  print (" YOU ARE A TEENAGER ");

 }else if ( age >= 20 && age <= 59){
  print (" YOU ARE AN ADULT  ");

}else {
  print ( "YOU ARE A SENIOR ");
}
}


