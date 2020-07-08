


import 'business/abstract/IBasicCalculateOperationService.dart';


 class IRequestHandler{
  num ValidateToRequest(String request){
    throw new UnimplementedError();
  }
}

class BasicCalculateRequestHandler extends IRequestHandler{


   IBasicCalculateOperationService _basicCalculateservice;
   BasicCalculateRequestHandler(IBasicCalculateOperationService  service){
     this._basicCalculateservice=service;
   }


    num ValidateToRequest(String request){
       switch(request){
         case "Toplam":{
            return _basicCalculateservice.add();
         }

         case "Çıkarma":{
            return _basicCalculateservice.extract();
         }

         case "Çarpma":{
            return _basicCalculateservice.multiplication();
         }

         case "Bölme":{
           return _basicCalculateservice.division();
         }
            
       }

       return null;


   }


}

