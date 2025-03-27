
class Student{              ///Class Declaration 
  String? stdName; 
  int? rollNo;
 
//  Student(){            //// default  constructor
//    print("I am Default Constructor");
//  }                              
  Student(String stdName,int rollNo){               //
        print("i am parameterized constructor");
  }
 }


void main(){                               ///Entry Point Function
  int res = add(10, 20);
  print(res);                   
}

int add(int a,int b){
  return a+b;
}