import 'dart:io';
import 'dart:math';
void main(){
stdout.write('Enter number to find the square of:');
int number=int.parse(stdin.readLineSync()!);
num square= pow(number, 2);
print ('The square of $number is $square');
}