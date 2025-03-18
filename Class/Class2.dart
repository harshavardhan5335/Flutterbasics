class Animal{
  String animal_name;
  String animal_sound;
  
  void name (String a){
    animal_name = a;
  }

  void sound(String s){
    animal_sound=s;
  }

void display(){
  print(animal_name);
  print(animal_sound);
}
}

void main(){
  Animal animal = Animal();
  animal.name("German sheperd");
  animal.sound("bowbow");
  animal.display();
 
}