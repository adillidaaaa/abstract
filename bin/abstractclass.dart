void main() {
  A().adil();
}

class A extends B {
  @override
  adil() {
    print("Adil");
  }
}

abstract class B {
  adil();
}
