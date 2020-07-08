


import '../abstract/IComplexCalculateOperation.dart';

class ComplexNumberOperations implements IComplexCalculateOperation{

  
  @override
  int GetTheBase(int base,int number) {
    int result;
    for(var i=1;i<base;i++){
       if(i==1){
         result=number*i;
       }

       else{
          result=number*number;
       }
    }

    return result;
  }



  

  
}

