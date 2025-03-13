class Student {
  String? name;
  String? address;
  int? mark;
  static int? temp;

  Student(String nm, String ad, int m)

  ///Constructor
  {
    name = nm;
    address = ad;
    mark = m;
  }

  void printStdInfo() {
    print(this.name);
    print(this.address);
    print(this.mark);
  }
}

void main() {
  //Entry Point Function
  Student obj1 = new Student("prachi", "Malwadi", 70);
  obj1.name;

  Student.temp = 60;
  obj1.printStdInfo();
}
