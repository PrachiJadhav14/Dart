
import 'dart:io';

abstract class collage{
   void mathsdepartment(){
    stdout.writeln('Hello Maths Department');

   }
   void studentInfo();
}

class computerSci extends collage{
  @override
  void studentInfo(){
    double? marks =70;
      stdout.writeln(' Student marks is $marks');
  }
  }

  void main(){
    computerSci obj  = computerSci();
    obj.mathsdepartment();
    obj.studentInfo();
  }
