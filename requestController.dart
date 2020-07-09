import 'business/abstract/IBasicCalculateOperationService.dart';
import 'core/error/CalculateOperationException.dart';

enum Requests { ADD, EXTRACT, DIVISION, MULTIPLE, GETBASE }

Map<String, Requests> requestsMap = {
  "Add": Requests.ADD,
  "Division": Requests.DIVISION,
  "Extract": Requests.EXTRACT,
  "GetBase": Requests.GETBASE,
  "Multiplication": Requests.MULTIPLE,
};

class IRequestHandler {
  num ValidateToRequest(String request) {
    throw new UnimplementedError();
  }
}

class BasicCalculateRequestHandler implements IRequestHandler {
  IBasicCalculateOperationService _basicCalculateservice;
  BasicCalculateRequestHandler(IBasicCalculateOperationService service) {
    this._basicCalculateservice = service;
  }

  num ValidateToRequest(String request) {
    switch (requestsMap[request]) {
      case Requests.ADD:
        return _basicCalculateservice.add();

      case Requests.EXTRACT:
        return _basicCalculateservice.extract();

      case Requests.MULTIPLE:
        return _basicCalculateservice.multiplication();

      case Requests.DIVISION:
        return _basicCalculateservice.division();

      case Requests.GETBASE:
        throw new CalculateOperationException();

      default:
        return null;
    }
  }
}
