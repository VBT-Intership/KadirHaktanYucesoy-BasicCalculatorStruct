

import '../abstract/IBasicCalculateOperation.dart';


class BasicNumberOperation implements IBasicCalculateOperation{
  @override
  num add(num firstNumber, num secondNumber) {
    return firstNumber+secondNumber;
  }

  @override
  num division(num firstNumber, num secondNumber) {
    return firstNumber-secondNumber;
  }

  @override
  num extract(num firstNumber, num secondNumber) {
    return firstNumber/secondNumber;
  }

  @override
  num multiplication(num firstNumber, num secondNumber) {
    return firstNumber*secondNumber;
  }
   
}