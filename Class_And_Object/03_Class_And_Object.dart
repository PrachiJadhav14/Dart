 class Student{
  String? name;
  String? address;
  int? mark;

  static int? temp;
  
  void prinStdInfo(){
    print(this.name);
    print(this.address);
    print(this.mark);
  }
 
 
 }
 void main(){
  Student obj1 = new Student();
  print(obj1.name);
  Student.temp=10;
 }