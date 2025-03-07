void main()
{
  num Number = 10.20;             ///Double 
  print(Number);

  print(Number.runtimeType);
  print(Number.hashCode);         ///Virtual Address
   
   num No = 4;                     ///int
   print(No);
   print(No.runtimeType);           //runtimeType
  
  
  
   num No1 =23456;
  print(No1);
  print(No1.runtimeType);
  print(No1.hashCode);



  BigInt longvalue;
longvalue=BigInt.parse('56789087856789078909009890987');
print(longvalue);
}
