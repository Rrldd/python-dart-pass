// Abstract Classes and Abstract Methods
void main() {
  abstract class animal {
   void name();
   void sound();
   class dog extends animal {
    void name();
    void sound();
   dog.name = "Scooby";
   dog.sound = "hwhwhw";
    print ("animal ${dog.name}, its sound is ${dog.sound}")
     class cat extends animal {
    void name();
    void sound();
   dog.name = "Tom";
   dog.sound = "mewmew";
    print ("animal ${cat.name}, its sound is ${cat.sound}")
     class cow extends animal {
    void name();
    void sound();
   dog.name = "hasha";
   dog.sound = "mimiimi";
    print ("animal ${cow.name}, its sound is ${cow.sound}")
     }
    }

     import 'package:flutter_test/flutter_test.dart';
     main(){
       test("cat sound its mewmew",(){
         //Arrange
         cat.sound = "mewmew";
         //Act
         String cat.sound = "mewmew";
         //Assert
         expect(cat.sound,"mewmew");
