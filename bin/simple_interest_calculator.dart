import 'dart:io';
void main(){
  stdout.write('Enter the Principal Amount');
  double principal=double.parse(stdin.readLineSync()!);
  stdout.write('Enter Time Peroid in Years ');
  double time= double.parse(stdin.readLineSync()!);
  print('Principal: \$${principal.toStringAsFixed(2)}');
  print('Time: $time Year');
}