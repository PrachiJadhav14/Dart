import 'dart:io';
class Hotel{
  Hotel(){
    String? Name ="Vithal Kamat Hotel";        //Declaration
    String? Location = "Karad";                 //Declaration
    stdout.write("\n=========================********************====================\n");
    stdout.writeln("Welcome To ${Name}");
    stdout.write("Youre Locataion is ${Location}");
    stdout.write("\n=====================***************==================\n");
  }
  }
  class Product extends Hotel{
    Product(){                                         ///Default Constructor
      stdout.writeln("\n Enter You're Product Menu => \n");
      stdout.writeln("\n\t 1. Noodles");
      stdout.writeln("\n\t 2. Cold Drinks");
      stdout.writeln("\n\t 3. Piza And Burger");
      stdout.writeln("\n\t 4. Desert ");  
      stdout.write("\n=====================***************==================\n");
    }
  }
  class Menu extends Product{
    String? Company;
      String? Name;
      double? Price;
      
  void info() {                                          //info Function
    stdout.writeln("\nEnter Product Company Name is =>");
    Company = stdin.readLineSync()!;
     stdout.writeln(" Enter Product  Name is =>");
     Name = stdin.readLineSync()!;
    stdout.writeln("Enter Product Price is =>");
     Price = double.parse(stdin.readLineSync()!);
  }
  void printInfo() {                                        /////printInfo Function
    stdout.writeln("\n Product Company Name is ${Company}");
    stdout.writeln("Product  Name is ${Name}");
    stdout.writeln("Product Price is ${Price}\n");
  }
  }
  void main(){
    Menu obj = Menu();                           ///Obj Call
    obj.info();                                  
    obj.printInfo();                                   
  }                                     