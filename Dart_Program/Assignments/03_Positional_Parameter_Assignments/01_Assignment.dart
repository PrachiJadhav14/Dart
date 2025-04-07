class Test{                                          ///Class Declaration
  String? Name;                           ////Variable Declaration
  int? a;                                      ////Variable Declaration
  Test ({Name ='',a=0}){
    print('in Test Constructor');
    print(a);
    print(Name);
  }

}
 void main(){                                   ////Entry Point Function
  Test obj = new Test(a: 0,Name:"shankar");      ///Object
  // Test obj2 = new Test(Name:"shankar");        //Object
}