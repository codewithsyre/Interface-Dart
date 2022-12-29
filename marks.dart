// create an interface using abstract class
abstract class CalculateTotal {
  // abstract method
  total();
}

abstract class CalculateAverage {
  // abstract method
  average();
}

// implementing Student class using multiple interface
class Student implements CalculateTotal, CalculateAverage {
  // properties
  double marks1, marks2, marks3, marks4;
  String name;
  // constructor
  Student(this.marks1, this.marks2, this.marks3, this.marks4, this.name);
  // methods
  @override
  total() {
    // ignore: todo
    // TODO: implement total
    return marks1 + marks2 + marks3 + marks4;
  }

  @override
  average() {
    // ignore: todo
    // TODO: implement average
    return total() / 4;
  }
}

// main function
void main() {
  // create an object of student
  Student student = Student(72, 66, 67, 87, "Augustine");
  print(student.name);
  print("Total : ${student.total()}");
  print("Average : ${student.average()}");
}
