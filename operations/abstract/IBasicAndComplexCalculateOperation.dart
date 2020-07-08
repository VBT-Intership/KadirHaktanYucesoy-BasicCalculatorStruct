

import 'ICalculateOperation.dart';
import '../abstract/IBasicCalculateOperation.dart';
import 'IComplexCalculateOperation.dart';

class IBasicAndComplexCalculate implements ICalculateOperation,IBasicCalculateOperation,IComplexCalculateOperation{

  num firstNumber;
  num secondNumber;



  int GetTheBase(int base) {
    throw new UnimplementedError();
  }

  num add() {
    throw new UnimplementedError();
  }

  num division() {
    throw new UnimplementedError();
  }

  num extract() {
    throw new UnimplementedError();
  }

  num multiplication(){
    throw new UnimplementedError();
  }
  
}