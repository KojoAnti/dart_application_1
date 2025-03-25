import 'dart:math';
import 'dart:io';
  num calculatesquare(num number){
    num squareresults=pow(number, 2);
    return squareresults;
  }

  
void main(){
stdout.write('Enter number to find the square of:\n');
int number =int.parse(stdin.readLineSync()!);
num resuldata= calculatesquare(number);
print ('The square of $number is $resuldata');


}