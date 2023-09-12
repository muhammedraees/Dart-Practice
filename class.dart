// class Person{
//   String name = "Amal";
//   int age = 22;
//   String? place;
// }

// void main(){
//   final person=Person();
//   print(person.name);
//   person.place='calicut';
//   print(person.place);
// }

// constructor
class Person {
  final String name;
  final int age;
  // String? place;

  Person(this.name, this.age);

  Person.ab50(this.name, this.age){
    print(age);
  }
}
// void main() {
//   // final person = Person('Arun', 23);
//   // print(person.name);
//   // print(person.age);

//   final person = Person('Anil', 24);
//   print(person.getAge());
//   // print(person._name);

// private and other page
// import 'bro.dart';

// void main() {
//   final person = Person('Anil', 24);

//   print(person.getAge());
//   print(person.age);
//   person.setAge=34;

// }

// class Ass{
//   String? ad;
//   static String? dg;
//   var er;
//   int? adf;
// }
// void main(){
//   Ass as=Ass();
//   as.ad='adf';
//   Ass.dg='qef';
//   print(as.ad);
//   print(Ass.dg);
// }

// sum using for loop
// int sumf(List<int> lis){
//   int sum = 0;

//   for(int i=0;i<lis.length;i++){
//     sum= sum + lis[i];
//   }
//   return sum;
// }
// void main(){
//   List<int> lis =[1,2,3,4];
//   int sum = sumf(lis);
//   print('$sum');
// }


// REVERSE an array
// List<int> rever(List<int> lis) {
//   List<int> newLis = [];
//   for (int i = lis.length-1; i >= 0; i--) {
//     newLis.add(lis[i]);
//   }
//   return newLis;
// }

// void main() {
//   List<int> lis = [1, 2, 3, 4];
//   List<int> newLis = rever(lis);
//   print('$newLis');
// }

// remove the position
// List<int> remo(List<int> lis){
//   int pos=2;
//   for(int i=0;i<lis.length;i++){
//     if(i==pos){
//       lis[i]=lis[i+1];

//     }
//   }
//   return lis;
// }
// void main(){
//   List<int> lis=[1,2,3,4,5];
//   print('$lis');
  
// }

// delete even
// List<int> even(List<int> lis){
//   for(int i=0;i<lis.length;i++){
//     if(lis[i]%2==0){
//       lis[i]=lis[i+1];
//       lis.length--;
//     }
//   }
//   return lis;
// }
// void mian(){
//   List<int> lis=[1,2,3,4,5,6];
//   print('$lis');
// }





