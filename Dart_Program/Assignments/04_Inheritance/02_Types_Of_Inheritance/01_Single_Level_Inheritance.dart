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


// import 'dart:io';

// class FurnitureShop {                                                         
//   String furnitureShopName = "Ansh Furniture Shop";
//   String? location = "Patan";
//   String? admin = "Kisan Sutar";

//   FurnitureShop() {
//     stdout.writeln("***** Furniture Shop Information *******");
//     stdout.writeln("furnitureShop : $furnitureShopName");
//     stdout.writeln("location : $location");
//     stdout.writeln("admin : $admin");
//   }
// }
// class product extends FurnitureShop {                                     
//   String? productid, category;
 
//   void acceptproductinformation() {
//     stdout.write("Enter Product Id:");
//     productid = stdin.readLineSync()!;
//     stdout.write("Enter Category Type :");
//     category = stdin.readLineSync()!;
//   }
//   void displayproductinformation() {
//     stdout.writeln("product information ");
//     stdout.writeln("product name : $productid");
//     stdout.writeln("category : $category");
//   }
// }
// class Company extends product{
//   String? productname,productcompany;
//   double? price;
//   void acceptproductinformation() {
//     stdout.write("Enter productname :");
//     productname = stdin.readLineSync()!;
//     stdout.write("Enter productcompany :");
//     productcompany = stdin.readLineSync()!;
//     stdout.write("Enter Price : ");
//     price = double.parse(stdin.readLineSync()!);
//   }
//   void displayproductinformation(){
//     stdout.writeln("product infromation ");
//     stdout.writeln("product name : $productname");
//     stdout.writeln("product company : $productcompany");
//     stdout.writeln("Price : ₹$price");
//   }
// }
// int main() {
//   product product1 = product();
//   product1.acceptproductinformation();
//   product1.displayproductinformation();

//   Company company1 = Company();
//   company1.acceptproductinformation();
//   company1.displayproductinformation();

//   return 0;
// }
