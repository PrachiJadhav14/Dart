import 'dart:io';
class Test{
  add(){

    // 1)
      //  Set items={1,2,3,4,5,6};
      //  items.add(7);
      //   print(items);  

// 2)
    //  Set items={};
    // print(items.isEmpty);

  //  3)
  //  Set items={1,2,3,4,5,6};
  //  print(items.isNotEmpty);

    // 4)
    // Set items={1,2,3,4,5,6};
    // print(items.first);

    //  5)
    // Set items={1,2,3,4,5,6};
    // print(items.last);

    //  6)
    // Set items={1,2,3,4,5,6};
    // print(items.length);

   // 7)
        //   Set items={1,2,3,4,5,6};
        // print(items.contains(4));


        // 8)
        //  Set items={1,2,3,4,5,6};
        //  print(items.elementAt(0));
        // print(items.elementAt(2));
          
    // 9)
    // Set items= {1,2,3,4,5};
    // print(items.indexed);

    // 10)
    // Set items ={'a','b','c','d','e','f','f','c','a','b','c','d','e',};
    // print(items.nonNulls);


    // 11)
    // Set items= {1,};
    // print(items.singleOrNull);

  // 12)
    Set items= {1,2,3,4,5,6};
    print(items.singleOrNull);
  }
}
void main(){
  Test obj = Test();
  obj.add();
}