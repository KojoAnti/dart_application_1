import 'dart:io';
void main(){
stdout.write('Enter your FirstName:' );
String firstName = stdin.readLineSync()!;
stdout.write('Enter your LastName:' );
String lastName=stdin.readLineSync()!;
print('FirstName: $firstName');
print('LastName: $lastName');
}