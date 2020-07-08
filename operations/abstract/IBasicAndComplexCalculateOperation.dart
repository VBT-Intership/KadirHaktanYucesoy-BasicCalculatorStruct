

import 'ICalculateOperation.dart';
import '../abstract/IBasicCalculateOperation.dart';
import 'IComplexCalculateOperation.dart';

class IBasicAndComplexCalculate implements ICalculateOperation,IBasicCalculateOperation,IComplexCalculateOperation{
  @override
  int GetTheBase(int base,int number) {
    throw new UnimplementedError();
  }

  @override
  num add(num firstNumber, num secondNumber) {
    throw new UnimplementedError();
  }

  @override
  num division(num firstNumber, num secondNumber) {
    throw new UnimplementedError();
  }

  @override
  num extract(num firstNumber, num secondNumber) {
    throw new UnimplementedError();
  }

  @override
  num multiplication(num firstNumber, num secondNumber) {
    throw new UnimplementedError();
  }

  
}