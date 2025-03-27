import 'dart:io';

class Addition {
  Addition()             ///Default Constructor
  {
    stdout.write("Enter First No => ");
    int No1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Second No => ");
    int No2 = int.parse(stdin.readLineSync()!);

    int Sum = No1 + No2;
    print(Sum);
  }
  substarction()         ///Function
  {
    stdout.write("Enter First No => ");
    int No1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Second No => ");
    int No2 = int.parse(stdin.readLineSync()!);

    int Sub = No1 - No2;
    print(Sub);
  }

  division()          ///Function 
  {
    stdout.write("Enter First No => ");
    double No1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter Second Number => ");
    double No2 = double.parse(stdin.readLineSync()!);

    double Div = No1 / No2;
    print(Div);
  }

  Multiplication()       ///Function
   {
    stdout.write("Enter First No => ");
    int No1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Second No => ");
    int No2 = int.parse(stdin.readLineSync()!);

    int Mult = No1 * No2;
    print(Mult);
  }
}

void main() {
  Addition obj = Addition();     ///Object CAll
  obj.substarction();                //Function call
  obj.division();                   //Function call
  obj.Multiplication();              //Function call
}
