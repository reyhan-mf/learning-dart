class Person {
  String? name;
  int? age;

  // Default constructor
  Person(){
    print("Constructor Person dipanggil");
  }

  // Named constructor to create a Person from a Map
  Person.fromMap(Map<String, dynamic> data) {
    name = data['name'];
    age = data['age'];
  }

  // Method to say hello
  // This method uses the instance variables name and age
  void sayHello(){
    print("Hello, my name is $name and I am $age years old.");
  }

}

void main(List<String> args) {
  Map<String, dynamic> data = {'name': 'Alice', 'age': 30};
  Person person1 = Person.fromMap(data);
  print("Name: ${person1.name}, Age: ${person1.age}");
  person1.sayHello();

}