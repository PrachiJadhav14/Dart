//  class Calculator{
//    Addition(int No1 ,int No2){  //Parameterized Constructor
//     int sum = No1+No2;
//     print(sum);
//    }
//    Substraction(int No1, int No2){        //Parameterized Constructor      
//     int sum = No1 - No2;
//     print(sum);

//    }

//  }

// void main()
// {
//   Calculator obj = Calculator();
//   obj.Addition(34, 20);
//   obj.Substraction(50, 20);
// }


class Addition{
  Division({required int No1, required int No2}){
    int sum = No1 + No2;
    print(sum);
  }
}
void main(){
   Addition obj = Addition();  
    obj.Division(No1: 45, No2: 45);                          ////Named Parameterized
}