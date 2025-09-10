main(){

  Fan fan = Fan();
  Light light = Light();

  fan.turnOn();
  fan.turnOff();

  print("----------------------------");

  light.turnOn();
  light.turnOff();

  print("----------------------------");


}

abstract class Appliance{

  void turnOn();
  void turnOff();

}

class Fan extends Appliance{

  void turnOn(){
    print("Fan is now running");
  }

  void turnOff(){
    print("Fan is switched off");
  }

}

class Light extends Appliance{
  void turnOn(){
    print("Light is switched on");
  }

  void turnOff(){
    print("Light is switched off");
  }

}