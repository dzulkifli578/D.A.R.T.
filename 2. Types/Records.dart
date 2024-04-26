// Define a class named 'Person' with fields: name and age
class Person {
  final String name;
  final int age;

  // Constructor with named parameters
  Person(this.name, this.age);
}

void main() {
  // Create a new instance of Person
  var person1 = Person('Alice', 30);

  // Access fields using dot notation
  print('Name: ${person1.name}, Age: ${person1.age}');

  // Uncomment the line below to see the error
  // person1.age = 31; // This will cause an error because fields are final

  // Create another instance of Person
  var person2 = Person('Bob', 25);

  // Compare two instances for equality
  print('Are person1 and person2 equal? ${person1 == person2}');
}
