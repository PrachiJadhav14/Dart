 
 class calculation{
   add()
   {
     int a = 20 , b = 50, c = 0;
      c = a+b; 
      print(c);

   }
   sub(){
    int a = 200, b = 100 , Sum = 0;
    Sum = a - b;
    print(Sum);
   }
   div(){
    int a = 200, b = 100 , Sum = 0;
    Sum = a * b;
    print(div);
   }

 }

 void main()
 {
        calculation obj = calculation();
     obj.add();
     obj.sub();
     obj.div();
 }





// class Person {
//   String name;
//   int age;

//   // Constructor using 'this' keyword
//   Person(this.name, this.age);

//   void display() {
//     print("Name: ${this.name}");
//     print("Age: ${this.age}");
//   }
// }

// void main() {
//   Person p1 = Person("Alice", 25);
//   p1.display();
// }