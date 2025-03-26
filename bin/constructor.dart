class Myself{
  // set variables
String name;
int age;
// Constructor to initiliaze properties
Myself(this.name,this.age);
 // Method to display the person's details()
 void printDetails() {
  print('Name: $name, Age: $age' );
 }
}
 void main(){
  // create object of the person
  Myself person=Myself('Alice', 25);
  person.printDetails();
 }
 