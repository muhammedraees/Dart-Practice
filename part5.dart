// inherit and abstract

// abstract class Animal {
//   void hi() {
//     print('hi');
//   }
// }

// class Human extends Animal {
//   void hello() {
//     print('Hello');
//   }

//   @override
//   void hi() {
//     print('hiiii');
//     super.hi();
//   }
// }

// void main() {
//   // final animal = Animal();
//   final human = Human();
//   human.hi();
//   human.hello();
// }

//interface
// abstract class Animal {
//   void hi();
// }

// class Human implements Animal{
//   @override
//   void hi(){
//     print('hii');
//   }
// }

// void main() {
//   // final animal = Animal();
//   final human = Human();
//   human.hi();

// }

// multilevel
// abstract class Animal {
//   void hi();
// }

// abstract class Animal2 {
//   void hi();
// }

// class Human implements Animal,Animal2 {
//   @override
//   void hi() {
//     print('hii');
//   }

//   void hello() {
//     print('Hello');
//   }
// }

// void main() {
//   // final animal = Animal();
//   Human human = Human();
//   human.hi();
// }

// multiple
// mixin Animal {
//   int age =0;
//   void hi(){
//     print('1');
//   }
// }

// mixin Animal2 {
//   int age =2;

//   void hi(){
//     print('2');
//   }
// }

// class Human with Animal,Animal2{
//   @override
//   void hi() {
//     print('hii');
//   }

//   void hello() {
//     print('Hello');
//   }
// }

// void main() {
//   // final animal = Animal();
//   final human = Human();
//   human.hi();
// }

// exception
// class Invalid implements Exception {}

// bool? valid(String phone) {
//   if (phone.length == 0) {
//     return true;
//   } else {
//     throw Invalid();
//   }
// }

// void main() {
//   try {
//     final phoneValid = valid('234');
//   } on Invalid catch (_) {
//     print('invalid');
//   } catch (e) {
//     print(e);
//   }
// }


// final 
void main(){
  final String e;
  e = 'sf';
  // e= 'saef';
  //  we cant assign value to final two times
  // but in list it is possible


  const int ed = 23;


}

