import 'business/concerete/BasicCalculateOperationService.dart';
import 'business/abstract/IBasicCalculateOperationService.dart';
import 'operations/abstract/IBasicCalculateOperation.dart';
import 'operations/concerete/BasicNumberOperations.dart';
import 'requestController.dart';

num TakeTheRequest(IRequestHandler handler, String requestName) {
  return handler.ValidateToRequest(requestName);
}

main() {
  try {
    IBasicCalculateOperation operation = BasicNumberOperation(10.5, 20.75);

    IBasicCalculateOperationService operationService =
        BasicCalculateOperationService(operation);

    IRequestHandler requestHandler =
        BasicCalculateRequestHandler(operationService);

    print(TakeTheRequest(requestHandler, "GetBase"));
  } on Exception catch (e) {
    print(e);
  }
}
