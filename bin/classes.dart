
class Bike{
  //Let us define a simple Dart Class with just variables.
  String carName='Buzanga';
  int miles=2500;

  //Let us define a simple Dart Class with methods.
  void printDetails(){
     print('$carName has gone $miles miles.');
  }
}
  //Create an object of this Class type
  void main(){
    ////create obejct
Bike bike=Bike();
// Set Variables
bike.carName='Buzanga';
//call method
bike.printDetails();
  }


