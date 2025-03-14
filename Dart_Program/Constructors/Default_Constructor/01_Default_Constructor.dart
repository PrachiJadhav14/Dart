import 'dart:io';

class Addition
{
  Addition()                      ///Default Constructor
  {
    stdout.write("Enter First No => ");
    int No1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Second No => ");
    int No2 = int.parse(stdin.readLineSync()!);

    int Sum=No1+No2;
    print(Sum);
  }
  sub()                                ///Function                 
  {
    print("Sub");
  }
  div()                                    ///Function    
  {
    print("Div");
  }
}
void main()
{
  Addition obj=Addition();
        obj.sub();                ///Object CAll
        obj.div();
  }