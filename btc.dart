class Car {
  String name;
  String model;
  int numOfTyres;

  Car({required this.name, required this.model, required this.numOfTyres});

  void displayDetails() {
    print("Name: $name  Model: $model  Number Of Tyres: $numOfTyres");
  }
}

void main() {
  Car thisCar = Car(name: "adams", model: "gle", numOfTyres: 24);
  thisCar.displayDetails();

  Person aCertainGirl = Person(name: "Adams", age: "19");
  aCertainGirl.introduce();
  aCertainGirl.talk();
}

class Person {
//you are having errors because you have not defined name and age so define them before you use it.
  String name;
  String age;
  Person({required this.name, required this.age});
  //method
  void talk() {
    print("Who are you?");
  }

  void introduce() {
    print("my name is $name and i am $age");
  }
}
