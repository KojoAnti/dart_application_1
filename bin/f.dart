class Rectangle{
  int lenght;
  int breadth;

  Rectangle(this.lenght, this.breadth);

  void printDetails(){
    int areaofrectangle = lenght * breadth;
    print('Area of Rectangle is: $areaofrectangle');
  }
}
  void main(){
    Rectangle rect=Rectangle(2,2);
    
    rect.printDetails();
  }
