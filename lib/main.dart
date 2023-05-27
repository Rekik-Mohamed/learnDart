//Import Statement
import 'test.dart';
import 'dart:io';
void main(){
  //print Hello World message
  //every line end with ;
  print('Hello World');
  //Datatypes and variables
  int age = 21;
  double pi = 3.14;
  String firstName = "Mohamed";
  print('My name is $firstName.I\'m $age years old');
  print('Imported Variable From test.dart file : $word');
  //User Input Read Input From User
  print('Enter your name :');
  //! for Null Safety
  String name = stdin.readLineSync()!;
  print('Hello $name');
  //dart operators
  //-,+,/,*,%
  int numberOne = 5;
  int numberTwo = 15;
  int result = numberOne+numberTwo;
  print('Sum = $result');
  result = numberOne-numberTwo;
  print('Sustraction = $result');
  result = numberOne*numberTwo;
  print('Multiplication = $result');
  //A value of type 'double' can't be assigned to a variable of type 'int'.
  //double division = numberOne/numberTwo;
  double division = numberOne/numberTwo;
  print('Division = $division');
  int modulo = numberOne % numberTwo;
  print('Modulo = $modulo');
}