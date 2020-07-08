

import 'business/concerete/BasicCalculateOperationService.dart';
import 'business/abstract/IBasicCalculateOperationService.dart';
import 'operations/abstract/IBasicCalculateOperation.dart';
import 'operations/concerete/BasicNumberOperations.dart';
import 'requestController.dart';

num TakeTheRequest(IRequestHandler handler){
  return handler.ValidateToRequest(10, 30, "Toplam");
}


main(){

  IBasicCalculateOperation operation=new BasicNumberOperation();
  IBasicCalculateOperationService operationService=new BasicCalculateOperationService(operation);

  IRequestHandler requestHandler=new BasicCalculateRequestHandler(operationService);

  print(TakeTheRequest(requestHandler));
}