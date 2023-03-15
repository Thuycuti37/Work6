class House{
  int? id ;
  String? name;
  int? price;
  House(int _id,String _name, int _price){
    id = _id;
    name = _name;
    price = _price;
  }
  void displayInfo() {
    print("ID: $id.");
    print("Name: $name.");
    print("Price: $price.");
  }
}

void main(){
  var list = {new House(1,"Nha T",1000), new House(2,"Nha H",2000), new House(3,"Nha U",5000)};
  for(var item in list){
    item.displayInfo();
  }
}
