class myclass {
  void printName() {    //Declaration
  
    print('Hello Dart'.runtimeType);     ///runtimetypa of string

   
    // print(myclass());
  }

  void mycar() {
    String? name = "prachi";           //int? = 12;

  }
}

void main() {
  print('Welcome To Dart');

  var myC = myclass();
  myC.printName();                    //Function Call
  print(myC.runtimeType);             //runtimetype of my class
}
