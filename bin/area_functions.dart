import 'dart:io';
void main(){
stdout.write('Enter the Lenght of the Rectangle:\n');
double lenght=double.parse(stdin.readLineSync()!);
stdout.write('Enter the Width of the Rectangle: \n');
double height= double.parse(stdin.readLineSync()!);
double area=calculatearea(lenght,height);
print('Area: ${area.toStringAsFixed(2)}');
}

double calculatearea(double lenght, double height){
  double arearesults=lenght*height;
  return arearesults;
}
  
