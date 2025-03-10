import 'dart:io';

class Addition
{
  Addition()
  {
    stdout.write("Enter First No => ");
    int No1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Second No => ");
    int No2 = int.parse(stdin.readLineSync()!);

    int Sum=No1+No2;
    print(Sum);
  }
  sub()                         //Constructor
  {
    print("Sub");
  }
  div()                          ///Constructor
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