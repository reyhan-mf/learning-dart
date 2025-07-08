class Animal {
  void makeSound() {
    print("Some generic animal sound");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow");
  }
}

void main(List<String> args) {
  Animal myAnimal = Animal();
  myAnimal.makeSound(); // Output: Some generic animal sound

  Cat myCat = Cat();
  myCat.makeSound(); // Output: Meow

}