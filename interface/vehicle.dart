// create an interface in abstract class
abstract class Vehicle {
  // abstract method
  start();
  stop();
}

// A Car class implements the Vehicle interface
class Car implements Vehicle {
  // implement the start() method
  @override
  start() {
    // ignore: todo
    // TODO: implement start
    print("Car Started");
  }

  // implement the stop() method
  @override
  stop() {
    // ignore: todo
    // TODO: implement stop
    print("Car Stopped");
  }
}

// main function
void main() {
  // create an object of car
  var car = Car();
  car.start();
  car.stop();
}
