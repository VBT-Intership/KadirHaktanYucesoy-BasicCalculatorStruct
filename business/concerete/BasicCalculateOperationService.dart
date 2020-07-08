


import '../abstract/IBasicCalculateOperationService.dart';
import '../../operations/abstract/IBasicCalculateOperation.dart';

class BasicCalculateOperationService implements IBasicCalculateOperationService{

  IBasicCalculateOperation _basicCalculateOperation;

  BasicCalculateOperationService(IBasicCalculateOperation basicCalculateOperation){
    this._basicCalculateOperation=basicCalculateOperation;
  }


  num add(num firstNumber,num secondNumber){
    return _basicCalculateOperation.add(firstNumber,secondNumber);
  }

  num extract(num firstNumber,num secondNumber){
    return _basicCalculateOperation.extract(firstNumber,secondNumber);
  }

  num division(num firstNumber,num secondNumber){
    return _basicCalculateOperation.division(firstNumber,secondNumber);
  }

  num multiplication(num firstNumber,num secondNumber){
    return _basicCalculateOperation.multiplication(firstNumber,secondNumber);
  }

  

}