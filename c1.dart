class Laptop {
  String? NAME;
  int? ID;
  String? RAM;

void display() {
  print("Laptop name: $NAME.");
  print("Laptop ID: $ID.");
  print("Laptop RAM: $RAM.");
}
}

void main() {
Laptop laptop = Laptop();
  laptop.NAME = "Lenovo";
  laptop.ID = 012345;
  laptop.RAM = "8GB";
  laptop.display();
}
