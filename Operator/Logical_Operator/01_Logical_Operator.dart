import 'dart:io';

void main()
{
   stdout.write("Enter a Firt Number => ");
   int Num1 = int.parse(stdin.readLineSync()!);

   stdout.write("Enter Second Number");
   int Num2 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Third Number =>");
    int Num3 = int.parse(stdin.readLineSync()!);

    if(Num1>Num2 && Num1>Num3)
    {
      print("Number First is Greatest");
    }
    else if(Num2>Num3 && Num2>Num3)
    {
      print("Number Second is Greatest");
    }
    else if(Num3>Num1 && Num3>Num2)
    {
      print("Number Third is Greatest");
    }



}