class Student {
  String? name = 'Ganesh';

  Student(name){             ///Constructore
    print('In Constructor');
    print('hiii');
  }
}
 void main(){
   print('${Student('shankar').runtimeType}');
  Student('Shankar');
 
 }
