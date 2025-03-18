class Laptop {
  int price = 0;
  String brandName = "";
}

void main() {
  Laptop lap1 = Laptop();
  lap1.price = 20000;
  lap1.brandName = "Apple";
  print(lap1.brandName);
  print(lap1.price);

  Laptop lap2 = Laptop();
  lap2.price = 19000;
  lap2.brandName = "Samsung";
  print(lap2.brandName);
  print(lap2.price);
}
