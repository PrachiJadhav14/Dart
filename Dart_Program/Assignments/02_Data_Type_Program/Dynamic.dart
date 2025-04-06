 void main(){                                    /////Entry Point Function
   dynamic mark = 40;
   dynamic per = 90.78;

   
    print(mark);
    print(mark.runtimeType);          ///Virtual Address
    print(mark.hashCode);              ////// runtimetype

    print(per);
    print(per.hashCode);              ///Virtual Address
    print(per.runtimeType);            ////// runtimetype
 }