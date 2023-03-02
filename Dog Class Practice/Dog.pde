class Dog {
  int height;
  float weight;

  Dog() {
    height = 5;
    weight = 10;
  }
  Dog(int height_, float weight_) {
    height= height_;
    weight = weight_;
  }

  int getHeight() {
    return height;
  }


  float getWeight() {
    return weight;
  }

  void setHeight(int height_) {
    height=height_;
  }
  void setWeight(float weight_) {
    weight=weight_;
  }
  void bark() {
    System.out.println("woof");
  }
}
