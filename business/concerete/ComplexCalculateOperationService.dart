

import '../../operations/abstract/IComplexCalculateOperation.dart';
import '../abstract/IComplexCalculateOperationService.dart';

class ComplexCalculateOperationService implements IComplexCalculateOperationService{

  IComplexCalculateOperation calculateOperation;


  ComplexCalculateOperationService(IComplexCalculateOperation _calculateOperation){
    this.calculateOperation=_calculateOperation;
  }

  int GetTheBase(int base) {
     return calculateOperation.GetTheBase(base);
  }
  
}