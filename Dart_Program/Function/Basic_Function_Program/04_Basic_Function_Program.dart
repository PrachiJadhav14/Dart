import 'dart:async';

import '02_Basic_Function_Program.dart';

class Student{
  String? stdName;
  int? rollNo;
 
 Student(){            //// default  constructor
   print("I am Default Constructor");
 }
 
                                 
  Student(String stdName,int rollNo){               //

  }
 }


void main(){                               ///Entry Point Function
  int res = add(10, 20);
  print(res);                   
}

int add(int a,int b){
  return a+b;
}