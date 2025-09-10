main(){

  Manager manager = Manager('Sejan', 50000, 'IT');
  Developer developer = Developer('Tajvir', 40000, 'Dart');

  manager.displayInfo();
  developer.displayInfo();

}

// Base Class
class Employee{

  String name;
  double salary;

  Employee(this.name, this.salary);

  void displayInfo(){
    print("Name: $name");
    print("Salary: $salary");
    print("----------------------------");
  }

}

class Manager extends Employee{
  String department;

  Manager(super.name, super.salary, this.department);

  void displayInfo(){
    print("Name: $name");
    print("Salary: $salary");
    print("Department: $department");
    print("----------------------------");
  }

}

class Developer extends Employee{
  String programmingLanguage;

  Developer(super.name, super.salary, this.programmingLanguage);

  void displayInfo(){
    print("Name: $name");
    print("Salary: $salary");
    print("Programming Language: $programmingLanguage");
  }

}