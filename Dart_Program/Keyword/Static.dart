class Student {
  String? name;
  String? address;
  int? mark;
  static int? temp;

  // Student(this.name, this.address, this.mark);
  Student(String nm, String ad, int m)    ///Constructor
  {
    name = nm;
    address = ad;
    mark = m;
  }

  void printStdInfo(int nm) {
    print(this.name);
    print(this.address);
    print(this.mark);
      print(this.hashCode);

  }
}

void main() {
 
  Student obj1 = new Student("prachi", "Malwadi", 70);
  obj1.name;

  // print(obj1.hashCode);
  Student.temp = 60;t
  obj1.printStdInfo(4);
  Student obj2 = new Student("niku", "Malwadi", 70);
  print(obj2.hashCode);
  obj2.printStdInfo(5);
    // print(obj1.hashCode);
    // print(obj2.hashCode);

}

