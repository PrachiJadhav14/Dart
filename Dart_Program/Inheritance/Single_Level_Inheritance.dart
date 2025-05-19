class ArithematicCalculation{
  int addofAllNo(int No1,int No2,int No3){
    return No1+No2+No3;
  }
  int SubofAllNo(int No1, int No2, int No3){
    return  No1-No2-No3;
  }
}
class Calculator extends ArithematicCalculation{
    int? No1 = 0;
    int? No2 = 0;
    int? No3 = 0;
    Calculator(this.No1,this.No2,this.No3);
}

void main(){
  Calculator obj1 = Calculator(12, 12, 12);
  //  
}


