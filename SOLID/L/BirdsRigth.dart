// BETTER CODE - Follows LSP
abstract class Bird {
  // Base class only includes behaviors common to ALL birds
  void eat();
}

abstract class FlyingBird extends Bird {
  // Separate interface for birds that can fly
  void fly();
}

class Sparrow extends FlyingBird {
  @override
  void fly() {
    // This makes sense as Sparrow is a FlyingBird
    print('O pardal está voando!');
  }
  
  @override
  void eat() {
    print('O pardal está comendo sementes');
  }
}

class Penguin extends Bird {
  @override
  void eat() {
    // Penguin only implements what it can actually do
    print('O pinguim está comendo peixes');
  }
}