

import '../abstract/IBasicCalculateOperation.dart';


class BasicNumberOperation implements IBasicCalculateOperation{

  num firstNumber;
  num secondNumber;

  BasicNumberOperation(num _firstNumber,num _secondNumber){
    this.firstNumber=_firstNumber;
    this.secondNumber=_secondNumber;
  }


  num add() {
    return firstNumber+secondNumber;
  }

  num division() {
    return firstNumber-secondNumber;
  }

  num extract() {
    return firstNumber/secondNumber;
  }

  num multiplication() {
    return firstNumber*secondNumber;
  }
   
}