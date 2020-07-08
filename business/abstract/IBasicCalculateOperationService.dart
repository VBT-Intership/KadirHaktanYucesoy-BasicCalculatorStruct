

import '../../operations/abstract/IBasicCalculateOperation.dart';
import '../../operations/abstract/ICalculateOperation.dart';
import 'ICalculateOperationService.dart';

class IBasicCalculateOperationService implements ICalculateOperationService{

  IBasicCalculateOperation calculateOperation;

  num add(){
    throw UnimplementedError();
  }

  num extract(){
    throw UnimplementedError();
  }

  num division(){
    throw UnimplementedError();
  }

  num multiplication(){
    throw UnimplementedError();
  }

}