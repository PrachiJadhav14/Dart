import 'dart:io';
class Hotel {                                                                         //Base Class
  Hotel() {
    String? Name = "Vithal Kamat Hotel";                                            //Declaration
    String? Location = "Karad";                                                     //Declaration
    stdout.write(
        "\n=========================********************====================\n");
    stdout.writeln("Welcome To ${Name}");
    stdout.write("Youre Locataion is ${Location}");
    stdout.write("\n=====================***************==================\n");
  }
}

class employe extends Hotel {
  String? employename, designation, position;
  double? salary;

  void acceptemployeinformation() {                             ////acceptinformationeptemploy  Fun
    
    stdout.write("Enter Employee Name =>");
    employename = stdin.readLineSync()!;
    stdout.write("Employe Designation =>");
    designation = stdin.readLineSync()!;
    stdout.write("Enter Employe Salary => ");
    salary = double.parse(stdin.readLineSync()!);
    stdout.write("Enter Employe Position =>");
    position = stdin.readLineSync()!;
  }

  void displayemployeinformation() {                              //////displayemploye information Fun
   
    stdout.write(
        "\n=========================********************====================\n");

    stdout.writeln("Employee Name => $employename");
    stdout.writeln("Employe Designation => $designation");
    stdout.writeln("Employe Salary => $salary");
    stdout.write(" Employe Position =>$position");

    stdout.write(
        "\n=========================********************====================\n");
  }
}

class product extends Hotel {                                                                                         
  String? productname, category;                                                        
  double? price;

  void acceptproductinformation() {                                                           ///acceptproductinformation Function()
    stdout.write("Enter Product Name =>");
    productname = stdin.readLineSync()!;

    stdout.write("Enter Product Category Name => ");
    category = stdin.readLineSync()!;

    stdout.write("Enter Product Price => ");
    price = double.parse(stdin.readLineSync()!);
  }

  void displayproductinformation() {                                                           //// displayproductinformation  Fun() 
    stdout.write("\n=========================********************====================\n");
              stdout.writeln("Product Name => $productname");
              stdout.writeln("Product Category => $category");
              stdout.writeln("Product Price => $price");
      stdout.write("\n=========================********************====================\n");
  }
}  
class services extends product{
   String? name,location;
  
  void acceptserviceinformation(){                                                                           ////acceptinformation()
   stdout.writeln("Enter Youre Service Name=> ");
         name=stdin.readLineSync()!;
     stdout.write("Enter Youre Service Location => ");                  
    location= stdin.readLineSync()!;

  }
  void displayservicesinformation() {                                                                       ////displayservicesinformation()
      stdout.write("\n=========================********************====================\n");
          stdout.writeln("Service Name => $name");
           stdout.writeln("Service Name => $location");
           stdout.write("\n=========================********************====================\n");
  }
   
}
 void main(){
   employe obj1 =employe();
  obj1.acceptemployeinformation();
  obj1.displayemployeinformation();
  
  product obj2 = product();
  obj2.acceptproductinformation();
  obj2.displayproductinformation();

  services obj3 = services();
  obj3.acceptserviceinformation();
  obj3.displayservicesinformation();

 }