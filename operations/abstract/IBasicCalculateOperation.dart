

import 'ICalculateOperation.dart';

class IBasicCalculateOperation implements ICalculateOperation{ 

  num firstNumber;
  num secondNumber;


   num add(){
     throw new UnimplementedError();
   }

   num extract(){
     throw new UnimplementedError();
   }

   num multiplication(){
     throw new UnimplementedError();
   }

   num division(){
     throw new UnimplementedError();
   }


}