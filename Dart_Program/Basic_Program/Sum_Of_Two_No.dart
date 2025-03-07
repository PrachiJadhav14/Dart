import 'dart:io';

void main()
{
  print("Enter First No => ");
  int Num1 = int.parse(stdin.readLineSync()!);

  print("Enter Second No => ");
  int Num2 = int.parse(stdin.readLineSync()!);
  
   print("Total Of Two No's=> ");

  print(Num1+Num2);

}