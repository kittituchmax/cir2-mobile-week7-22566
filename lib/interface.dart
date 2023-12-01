class  Laptop {
  turnOn() {
    print("Laptop turued on");
  }

  turnOff(){
    print("MackBook turned off");
  }
}

class MackBook implements Laptop {
  @override
  turnOn() {
    print("MackBook turued on");
  }
  @override
  turnOff() {
    print("MackBook turued off");
  }
}