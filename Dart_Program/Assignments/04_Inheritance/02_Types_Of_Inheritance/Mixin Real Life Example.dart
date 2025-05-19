import 'dart:io';
class Hotel {
  void hotelguest() {
    String? name;

    stdout.writeln("Enter Guest Name =>");
    name = stdin.readLineSync()!;

    stdout.write("\n=========================********************====================\n\n");
        
    stdout.writeln("You're Hotel Guest Name is =>$name");

    stdout.write( "\n\n=========================********************====================\n");
  }
      
}
 mixin  roomservice on Hotel {
  void service() {
    String? item;
    stdout.writeln("Enter Youre Room Service =>");
    item = stdin.readLineSync()!;

    stdout.write("\n=========================********************====================\n\n");
       
    stdout.writeln("You're Room Service is $item");
    stdout.write("\n\n =========================********************====================\n");
  }
        
}
class Billing extends Hotel with roomservice {
  double? Bill;
  void salary(){
    
    stdout.writeln("Enter Youre Bill => ");
    Bill = double.parse(stdin.readLineSync()!);

    stdout.write("\n=========================********************====================\n\n");
     
    stdout.writeln("You're Bill is $Bill");
    stdout.write( "\n\n=========================********************====================\n");
    
  }
}
void main() {                                                    
  Billing obj1 = Billing();
   obj1.hotelguest();
  obj1.service();
  obj1.salary();
}
