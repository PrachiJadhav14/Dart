void main(){                        //Entry Point Function
   int Number = 10;                //Declaration
   var no1 = 20;                   //Declaration
   no1 = 12;                      //Declaration

  double no2 = 210900;           //Declaration

  dynamic no3 = 12;
  
   print("${Number.runtimeType} ${no1.runtimeType}");
   print('${Number} ${no1}');

   print(no3);
   print(no3.runtimeType);

   print("${no2.runtimeType}");
   print(no2);
}
