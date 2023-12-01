abstract class Vehicle{
int price;
String color;

Vehicle(this.price,this.color);

 void start();
 void stop();
 void displayBike();
}

class Bike extends Vehicle {
 Bike(int p, String c):super(p,c);
@override
void displayBike(){
  print("price:$price Color:$color");
}

  @override
  void start() {
    print('Bike started');
  }

  @override
  void stop(){
    print('Bike stopped');
  }
}

class Car extends Vehicle{
  Car(int p, String c):super(p,c);

@override
void displayBike() {}

@override
  void start(){
    print('Car stared');
  }

  @override
  void stop(){
    print('Car stoped');
  }
}