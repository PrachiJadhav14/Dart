class Calculator{
 
Calculator({required int No1,required int No2}){                               ///////// Named Constructor
           int  Div = No1 % No2;
           print(Div);
  }
 
}
void main(){
  Calculator obj = Calculator(No1: 435, No2: 2);    //Object Call
                                 
}