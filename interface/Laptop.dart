// create an interface using concrete class
class Laptop {
  // method
  turnOff() {
    print("Laptop turned Off");
  }

  turnOn() {
    print("Laptop turned On");
  }
}

// subclass created
class MacBook implements Laptop {
// implementation of turnOff() method
  @override
  turnOff() {
    print("MacBook turned Off");
  }

// implementation of turnOn() method
  @override
  turnOn() {
    print("MacBook turned On");
  }
}

// main function
void main() {
// create an object of MacBook
  var macbook = MacBook();
  macbook.turnOff();
  macbook.turnOn();
}
