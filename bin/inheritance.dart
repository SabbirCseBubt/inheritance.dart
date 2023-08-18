import 'package:inheritance/inheritance.dart' as inheritance;

void main(List<String> arguments) {

  //Single level inheritance class instance
 Cat c1=Cat();
 c1.breed="Black Breed";
 print(c1.breed);
 c1.sound();
 c1.display();


 //multi level inheritance class instance
  Child2 child2=Child2();
  child2.printChild2();
  child2.printChild1();
  child2.printDad();


  ////Hierarchical inheritance class instance

  Son s1=Son();
  s1.showSon();
  Daughter daughter=Daughter();
  daughter.showDaughter();

}

//Single level inheritance

class Animal
{
  String? breed;
  void display()
  {

    print("Parent class");

  }







}

class Cat extends Animal
{

  void sound()
  {

    print("Cat sounds Meow");

  }
}


//Multi Level Inheritance

class Dad
{

  void printDad()
  {

    print("Inside Dad Class");

  }



}

class Child1 extends Dad
{

  void printChild1()
  {


    print("Inside Child1 class");
  }



}


class Child2 extends Child1
{

  void printChild2()
  {


    print("Inside Child2 class");
  }



}


//Hierarchical Inheritance

class Parent
{
  void showParent()
  {
    print("This is Parent class");

  }


}

class Daughter extends Parent
{


  void showDaughter()
  {
    print("This is Daughter class");

  }


}

class Son extends Parent
{


  void showSon()
  {
    print("This is Son class");

  }


}

