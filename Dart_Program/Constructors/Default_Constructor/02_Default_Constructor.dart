
import 'dart:io';

class Student
{
 Student()                      ///Default Constructor
  {
    stdout.write("Enter First No => ");
    int No1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Second No => ");
    int No2 = int.parse(stdin.readLineSync()!);

    int Sum=No1+No2;
    print(Sum);
  }
  substraction() 
                                 ///Function                 
  {
    stdout.write("Enter First No => ");
    int No1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Second No => ");
    int No2 = int.parse(stdin.readLineSync()!);

    int Sub = No1-No2;
    print(Sub);
  }
Name()                                    ///Function    
  {
     stdout.write("Enter First Name => ");
     String Name = (stdin.readLineSync()!) ;
     print("Youre Name is $Name");
  }
}
void main()
{
 
 Student obj=Student();
         obj.substraction();                ///Object CAll
        obj.Name();
  }