// create an interface using abstract class
abstract class Area {
  // abstract method
  area();
}

// create an interface using abstract class
abstract class Perimeter {
  // abstract method
  perimeter();
}

// implementing a Rectangle class
class Rectangle implements Area, Perimeter {
  // properties
  double base;
  double height;
  // constructor
  Rectangle(this.base, this.height);
  //implementing area method
  @override
  area() {
    // ignore: todo
    // TODO: implement area
    print("The area of rectangle :${base * height}");
  }

  // implementing perimeter method
  @override
  perimeter() {
    // ignore: todo
    // TODO: implement perimeter
    print("The perimeter of rectangle:${2 * (base + height)}");
  }
}

// main function
void main() {
  // create an object of rectangle
  Rectangle rectangle = new Rectangle(10, 20);
  rectangle.area();
  rectangle.perimeter();
}
