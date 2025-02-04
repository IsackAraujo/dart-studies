// BAD ISP Example - Interface too large
abstract class BirdCare {
  void feed();
  void giveShower();
  void treatInjury();
  void cleanCage();
  void trimFeathers();
  void administerMedicine();
}

// This class is forced to implement methods it doesn't need
class BasicBirdKeeper implements BirdCare {
  @override
  void feed() => print('Feeding birds');
  
  @override
  void giveShower() => print('Giving shower');
  
  @override
  // Shouldn't be forced to implement medical care
  void treatInjury() => throw Exception('Not qualified for medical care');
  
  @override
  void cleanCage() => print('Cleaning cage');
  
  @override
  // Shouldn't be forced to implement grooming
  void trimFeathers() => throw Exception('Not qualified for grooming');
  
  @override
  // Shouldn't be forced to implement medical care
  void administerMedicine() => throw Exception('Not qualified for medical care');
}

// GOOD ISP Example - Split interfaces
abstract class BasicCare {
  void feed();
  void cleanCage();
}

abstract class GroomingCare {
  void giveShower();
  void trimFeathers();
}

abstract class MedicalCare {
  void treatInjury();
  void administerMedicine();
}

// Now classes can implement only what they need
class BasicKeeper implements BasicCare {
  @override
  void feed() => print('Feeding birds');
  
  @override
  void cleanCage() => print('Cleaning cage');
}

class Veterinarian implements MedicalCare {
  @override
  void treatInjury() => print('Treating injury');
  
  @override
  void administerMedicine() => print('Giving medicine');
}