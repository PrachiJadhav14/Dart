class Demo {
  add(int No1, int No2) {                 //Positional Parameter
    int Sum = No1 + No2;
    print(Sum);
    // return Sum;
  }
}

void main() {
  Demo obj = Demo();                 ///Object Call
  obj.add(45, 32); 
}
