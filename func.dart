import 'dart:io';
// void main() {
// //func
//   // void mm(){
//   //   print('hi');
//   // }
//   // mm();

// // with return
//   // int sum() {
//   //   var a = 1;
//   //   var b = 2;

//   //   return a + b;
//   // }

//   // print(sum());

//   // para and args
//   // void sum(int a,int b){
//   //   print('${a+b}');
//   // }
//   // sum(1, 2);

//   // arrow
//   // void arrow(int a, int b) => print('${a + b}');

//   // arrow(1, 4);

//   var car1 =Car("a","f","t");
//   // car1.model='toyota';
//   // car1.model='supra';
//   // car1.carDetails();
//   car1.carDetails();

// }

// class Car{
//   var model;
//   var color;
//   var price;

//   Car(model,color,pricw){
//     this.model=model;
//     this.color=color;
//     this.price=price;
//     // print('hi');

//   }

//   void carDetails(){
//     print('${model}');
//     print('${color}');
//   }
// }

// broto func

void main() {
  sum();
  sumparams(1, 3);
  // sumreturn(10, 11);
  var sum1 = sumreturn(10, 11);
  print(sum1);

  sumreq(fname: 10, sname: 20, rname: 30);

  sumFunc(3, 4, (int f, int g) {
    print('Sum ${f + g}');
  });

  sumFuture(34, 45);
  print('after');

  sumOption();
}

// future
Future<void> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  print('Future${a + b}');
}

void sum() {
  print(2 + 3);
}

void sumparams(int a, int b) {
  print('${a + b}');
}

int sumreturn(int a, int b) {
  return a + b;
}

//required
void sumreq({required int fname, required int sname, int rname = 0}) {
  print(fname + sname + rname);
}

//func inside func
void sumFunc(int a, int b, void Function(int, int) CustomSum) {
  CustomSum(a, b);
}
 
// optional para 
void sumOption({int? qname, int? wname}) {
  print(qname! + wname!);
}


