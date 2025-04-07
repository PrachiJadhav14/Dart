import 'dart:io';
class ArithematicCalculation{
 void add(){                   ///Function Declaration
  int? sum = 0;
  stdout.write("Enter Count Of No => ");
  int? count = int.parse(stdin.readLineSync() !);

  for(int i =1; i<= count; i++){
    stdout.write("Enter No $i => ");
    int? No = int.parse(stdin.readLineSync()!);

    sum = sum! + No;
  }
  stdout.write("Additoin OF Number => $sum\n ");
 }

 void sub(){                    ///Function Declaration                    
  int? sub = 0;
  stdout.write("Enter Count Of No =>");
  int? count = int.parse(stdin.readLineSync()!);

  for(int i = 1; i<= count; i++){
    stdout.write("Enter No $i => ");
    int? No = int.parse(stdin.readLineSync()!);

    if (i==1){
      sub = No;
    }else{
      sub = sub! - No;
    }
  }
  stdout.write("Substarction Of Numbers => $sub \n");
  }

  void Multi(){                                  ///Function Declaration
    int? Multi = 0;
    stdout.write("Enter Count OF No => ");
    int? count = int.parse(stdin.readLineSync() !);

    for(int i = 1; i<= count; i++){
      stdout.write("Enter No $i => ");
      int? No = int.parse(stdin.readLineSync()!);

      if(i == 1){
        Multi = No;
        } else{
          Multi = Multi! * No;
        }
    }
    stdout.write("Multiplication of Number =>$Multi \n ");
  }
  
  void Div(){
    double? Div = 0;

    stdout.write("Enter Count Of No => ");
    int? count = int.parse(stdin.readLineSync() ?? '0');

     for(int i = 1; i<= count; i++){
      stdout.write("Enter No $i => ");
      double? No = double.parse(stdin.readLineSync()!);

      if(i == 1){
        Div = No;
      }else{
        Div = Div! / No;
      }
    }
    stdout.write("Division Of Number => $Div \n");
  }
 
  }
class Menu extends ArithematicCalculation{
  void menu(){
    while(true){

      stdout.write("\n===========================*******************==========================\n");
      stdout.write("\nEnter You're Choice => \n");
      stdout.write("\n\t 1. Addition");
      stdout.write("\n\t 2. Substraction");
      stdout.write("\n\t 3. Multiplication");
      stdout.write("\n\t 4. Division ");
      stdout.write("\n\t 5. Exit");
     stdout.write("\n\n==============================*******************============================\n\n");

      int choice = int.parse(stdin.readLineSync()!);
     {
        switch(choice){
          case 1:
          add();
          break;

          case 2:
          sub();
           break;

          case 3:
          Multi();
          break;

          case 4:
          Div();
          break;

          case 5:
          stdout.write("Enter Yess To Exit => ");
          String? result = stdin.readLineSync();

          if(result == 'Yes'|| result == 'yes'){
            print("\n Thanks For Visit....!");
           exit(0);
          }
          default:
          stdout.write("Invalid Choice");
           break;
        }
      }
    }
  }
}
  void main(){                                //Entry Point Function
    Menu obj = new Menu();
    obj.menu();
  }