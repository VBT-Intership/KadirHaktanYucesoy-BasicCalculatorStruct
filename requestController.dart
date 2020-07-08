


import 'business/abstract/IBasicCalculateOperationService.dart';


class IRequestHandler{

  num ValidateToRequest(num x,num y,String request){
    throw new UnimplementedError();
  }
}

class BasicCalculateRequestHandler implements IRequestHandler{

   IBasicCalculateOperationService _service;

   BasicCalculateRequestHandler(IBasicCalculateOperationService  service){
     this._service=service;
   }


    num ValidateToRequest(num x,num y,String request){
       switch(request){
         case "Toplam":{
            return _service.add(x,y);
         }

         case "Çıkarma":{
            return _service.extract(x, y);
         }

         case "Çarpma":{
            return _service.multiplication(x, y);
         }

         case "Bölme":{
           return _service.division(x, y);
         }
            
       }

       return null;


   }


}

