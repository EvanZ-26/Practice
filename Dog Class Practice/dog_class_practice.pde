Dog myDog1;
Dog myDog2;
EnglishBullDog myDog3;
void setup() {
  myDog1 = new Dog();
  myDog2 = new Dog(20, 10.5);
  myDog3 = new EnglishBullDog();
  System.out.println("Dog 2 =" + myDog2.getHeight());
  System.out.println("Dog 2 ="+myDog2.getWeight());
  System.out.println("Dog 1 = "+myDog1.getHeight());
  System.out.println("Dog 1="+myDog1.getWeight());
  myDog2.setHeight(2);
  myDog2.setWeight(20.0);
  System.out.println("Dog 2="+myDog2.getHeight());
  System.out.println("Dog 2 ="+myDog2.getWeight());
  System.out.println("Dog 1 =" +myDog1.getHeight());
  System.out.println("Dog 1="+myDog1.getWeight());
  System.out.println("Dog 3="+ myDog3.getiq());
  myDog3.setiq(4);
  System.out.println("Dog 3="+ myDog3.getiq());
  myDog2.bark();
  myDog1.bark();
  myDog3.bark();
}

void draw() {
}
