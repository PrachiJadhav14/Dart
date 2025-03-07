import 'dart:io';
void main()
{
  print("Enter a Character To View Corresponding Message => ");
  String Ch = (stdin.readLineSync()!);
   
   switch(Ch){

    case'a':
    case'A':
              print("Welcome");
              break;
    case'b':
    case'B':
              print("Good Bye");
              break;
    case'c':
    case'C':
    case'h':
    case'H':
              print("Have Nice Day ");
              print("Take Care");
              break;
    
    case'd':
    case'D':
    case'p':
    case'P':
    case'g':
    case'G':
              print("Good Day");
              break;
    default:
    print("=============");
    break;
    
   }
}