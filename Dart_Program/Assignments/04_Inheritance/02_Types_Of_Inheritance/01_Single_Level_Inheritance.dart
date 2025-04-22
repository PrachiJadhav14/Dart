import 'dart:io';
class Hotel {
  Hotel() {                                      ///Default Contructor
    String? Name = "Vithal Kamat Hotel";         ////Declaration
    String? Location = "Karad";                 //Declaration

    stdout.writeln( "\n==========================*******************=======================\n");
    stdout.writeln("Welcome To ${Name} ...!");
    stdout.writeln("Youre Location is ${Location}.........!");
    stdout.writeln( "\n==========================*******************=======================\n");
  }      
}
 class Customer extends Hotel {
  static int id = 100;
  String? Name;                                         //Declaration
  double? Bill;                                         //Delarartion
  void info() {                                          //info Function
    id++;
    stdout.writeln("Enter Customer Name is =>");
    Name = stdin.readLineSync()!;
    stdout.writeln("Enter Customer Bill is =>");
    Bill = double.parse(stdin.readLineSync()!);
      stdout.write("\n=====================***************==================\n");
  }
  void prinfInfo() {                                        /////prinfInfo Function
    stdout.writeln("Customer id is ${id}");
    stdout.writeln("Customer  Name is ${Name}");
    stdout.writeln("Customer Bill is ${Bill}");
   stdout.write("\n=====================***************==================\n");
  }
}
void main() {                               //Entry Point Function
  Customer obj = new Customer();
  obj.info();                             //Object Call
  obj.prinfInfo();                            //Object Call
}
