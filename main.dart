

import 'business/concerete/BasicCalculateOperationService.dart';
import 'business/abstract/IBasicCalculateOperationService.dart';
import 'operations/abstract/IBasicCalculateOperation.dart';
import 'operations/concerete/BasicNumberOperations.dart';
import 'requestController.dart';

num TakeTheRequest(IRequestHandler handler,String requestName){
  return handler.ValidateToRequest(requestName);
}


main(){

  IBasicCalculateOperation operation=new BasicNumberOperation(10.5,20.75);
  IBasicCalculateOperationService operationService=new BasicCalculateOperationService(operation);

  IRequestHandler requestHandler=new BasicCalculateRequestHandler(operationService);

  print(TakeTheRequest(requestHandler,"Toplam"));
}