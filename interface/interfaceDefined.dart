// Declaring an interface
abstract class Person {
  // abstract method
  canWalk();
  canRun();
}

// Implementing an interface
class Student implements Person {
  //override Person method
  @override
  canWalk() {
    print("Student can walk");
  }

  @override
  canRun() {
    print("Student can Run");
  }
}

// main function
void main() {
  // create an object of Student
  var student = Student();
  student.canWalk();
  student.canRun();
}
