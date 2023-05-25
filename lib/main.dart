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
}