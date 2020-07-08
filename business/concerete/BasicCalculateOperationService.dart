


import '../abstract/IBasicCalculateOperationService.dart';
import '../../operations/abstract/IBasicCalculateOperation.dart';

class BasicCalculateOperationService implements IBasicCalculateOperationService{

  IBasicCalculateOperation calculateOperation;

  BasicCalculateOperationService(IBasicCalculateOperation _basicCalculateOperation){
    this.calculateOperation=_basicCalculateOperation;
  } 
  num add(){
    return calculateOperation.add();
  }

  num extract(){
    return calculateOperation.extract();
  }

  num division(){
    return calculateOperation.division();
  }

  num multiplication(){
    return calculateOperation.multiplication();
  }

  

}