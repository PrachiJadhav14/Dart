import 'dart:io';

void main() {
  print("Enter Your Month => ");
  int? Month = int.parse(stdin.readLineSync()!);

  switch (Month) {
    case 1:
      print("January");
      break;

    case 2:
      print("Fabruary");
      break;

    case 3:
      print("March");
      break;

    case 4:
      print("April");
      break;

    case 5:
      print("May");
      break;

    case 6:
      print("June");
      break;

    case 7:
      print("July");
      break;

    case 8:
      print("August");
      break;

    case 9:
      print("Saptember");
      break;

    case 10:
      print("Octomber");
      break;

    case 11:
      print("November");
      break;

    case 12:
      print("December");
      break;

    default:
      print("Invalid Choice");
      break;
  }
}
