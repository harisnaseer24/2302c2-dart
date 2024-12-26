void main(){
  // print("Inheritance & Getter/ Setters");
  var techno=Mobile();
  techno.model="Camon 30pro plus";
  techno.imei=45435435;
  print(techno.imei);
  techno.ShowDetails();

  var abc= Vehicle("500hp",7878);
  abc.run();

  var Cyber= Truck("750HP", 7978, "Tesla", 2025);
  Cyber.run();
  Cyber.race();
}
// // Getter & Setters
class Mobile{
  String model="";
  int _imei=0; //Private
// setter
void set imei(int imei){
  this._imei=imei;
}

//getter
int get imei=>this._imei;
// int get imei{
//   return this._imei;
// }

  void ShowDetails(){
    print("model:$model");
    print("imei:$_imei");
  }

}

// Parent class (Base clase)

class Vehicle{
  int regno=0;
  String enginePower="";
// parameterized constructor
Vehicle(this.enginePower,this.regno);

void run(){
  print("$regno is running having engine power of $enginePower");
}

}


// Child class (Sub / Derived Class)

class Truck extends Vehicle{
  String brand="";
  int model=1990;

Truck(String enginePower, int regno, this.brand,this.model):super(enginePower,regno);

void race(){
  print("$brand $model is participating in race with regno : $regno");
}



}
