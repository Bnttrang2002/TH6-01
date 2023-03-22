class House {
  String? NAME;
  int? ID;
  String? PRIZE;
  House(String NAME, int ID, String PRIZE) {
    print(
        "Constructor called"); 
    this.NAME = NAME;
    this.ID = ID;
    this.PRIZE = PRIZE;
  }
  void display() {
    print("House name: $NAME.");
    print("House ID: $ID.");
    print("House PRIZE: $PRIZE.");
  }
}

void main() {
  House house = House("cấp S", 123456, "villa house");
  house.display();
}
