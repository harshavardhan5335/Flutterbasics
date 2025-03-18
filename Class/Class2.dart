class Animal{
  String name = "";
  String animal_sound = "";

  void sound(String s){
    animal_sound=s;
  }

  void display(){
    print(name);
    print(animal_sound);
  }
}

void main(){
  Animal dog = Animal();
  dog.name="dog";
  dog.animal_sound="bowbow";
  dog.display();
}