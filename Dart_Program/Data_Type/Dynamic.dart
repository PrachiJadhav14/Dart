void main()
{
    dynamic No1 = true;
    print(No1);
    print(No1.runtimeType);
    print(No1.hashCode);



   No1='Fork';
   print(No1);
   print(No1.runtimeType);
   print(No1.hashCode);

  dynamic section;
  section ="D";  /////String
  section = 7;    ///int
  section = true; //bool
  print(section);
}