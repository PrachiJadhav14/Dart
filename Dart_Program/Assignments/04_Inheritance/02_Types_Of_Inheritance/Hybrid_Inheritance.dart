import 'dart:io';

class Hotel {                                     //Base Class
 
  Hotel() {
    String? Name = "Vithal Kamat Hotel"; //Declaration
    String? Location = "Karad"; //Declaration
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

  void acceptemployeinformation() {
    stdout.write("Enter Employee Name =>");
    employename = stdin.readLineSync()!;
    stdout.write("Enter Employe Designation =>");
    designation = stdin.readLineSync()!;
    stdout.write("Enter Employ Position =>");
    position = stdin.readLineSync()!;
    stdout.write("\nEnter Employe Salary =>");
    salary = double.parse(stdin.readLineSync()!);
  }

  void displayemployeinformation() {
    stdout.write(
        "\n=========================********************====================\n");
    stdout.writeln("Enter Employee Name =>$employename");
    stdout.writeln("Enter Employee Name =>$designation");
    stdout.writeln("Enter Employee Name =>$position");
    stdout.writeln("Enter Employee Name =>$salary");
    stdout.write(
        "\n=========================********************====================\n");
  }
}

class product extends Hotel {
  String? productname, category;
  double? price;
  void acceptproductinformation() {
    stdout.write("Enter Product Name =>");
    productname = stdin.readLineSync()!;
    stdout.write("Enter Product Category =>");
    category = stdin.readLineSync()!;
    stdout.write("Enter Product Price =>");
    price = double.parse(stdin.readLineSync()!);
  }

  void displayproductinformation() {
    stdout.write(
        "\n=========================********************====================\n");
    stdout.writeln("Youre Product Name is = $productname");
    stdout.writeln("Youre Product Category =>$category");
    stdout.writeln("Youre Product Price => $price");
    stdout.write(
        "\n=========================********************====================\n");
  }
}

class services extends product {
  String? name, location;
  void acceptserviceinformation() {
    stdout.writeln("Enter Youre Service Name=> ");
    name = stdin.readLineSync()!;
    stdout.write("Enter Youre Service Location => ");
    location = stdin.readLineSync()!;
  }

  void displayservicesinformation() {
    stdout.write(
        "\n=========================********************====================\n");
    stdout.writeln("Youre Service is => $name");
    stdout.writeln("Youre Service is => $location");
    stdout.write(
        "\n=========================********************====================\n");
  }
}

class room extends product {
  String? roomType;
  int? roomno;
  void acceptroominfo() {
    stdout.writeln("Enter Youre Room No => ");
    roomno = int.parse(stdin.readLineSync()!);
    stdout.writeln("Enter Youre Room Type => ");
    roomType = stdin.readLineSync()!;
  }

  void displayroominfo() {
    stdout.write(
        "\n=========================********************====================\n");
    stdout.writeln("\nYoure Room No is =$roomno");
    stdout.writeln("\nYoure Room Type is = $roomType");
    stdout.write(
        "\n=========================********************====================\n");
  }
}

void main() {
  //Entry Point Function
  services obj1 = services();
  obj1.acceptserviceinformation();
  obj1.displayservicesinformation();

  product obj2 = product();
  obj2.acceptproductinformation();
  obj2.displayproductinformation();

  employe obj3 = employe();
  obj3.acceptemployeinformation();
  obj3.displayemployeinformation();
}
