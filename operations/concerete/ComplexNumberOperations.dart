


import '../abstract/IComplexCalculateOperation.dart';

class ComplexNumberOperations implements IComplexCalculateOperation{

  num firstNumber;

  ComplexNumberOperations(num _firstNumber){
    this.firstNumber=_firstNumber;
  }
  
  int GetTheBase(int base) {
    int result;
    int number=firstNumber.round();
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

