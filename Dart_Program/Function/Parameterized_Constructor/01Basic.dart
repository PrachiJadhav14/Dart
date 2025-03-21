class Student {
  String? name = 'Ganesh';
  // num? id = 34;

  Student(name){             ///Constructore
    print('In Constructor');
    print('Hiii');
    // print(id);
  }
}
 void main(){
   print('${Student('shankar').runtimeType}');
   Student('Shankar');
 
 }
