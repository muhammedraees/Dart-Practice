// final qwe='wff';
// qwe='frf';

// const wer='wf';
// wer='sfw';

// we can check a value or a key is in the map
// void main(){
//   Map sd ={1:'ewe',2:'aedf',3:'wf'};

//   print('${sd.containsValue('wfwf')}');
//   print('${sd.containsKey(3)}');

// }

// void main(){
//   sums(23, 34);
//   int sume=sum(2, 4);
//   print(sume);
// }
// void sums(int a,int b){
//   print('${a+b}');
// }
// int sum(int a,int b){
//   return a+b;
// }

// void main(){
//   req(a: 2, b: 4);
//   // opt(a: 3,b: 4);
//   opt(a: 4);
//   def(3, 5);
// }

// void req({required int a,required int b,int? c}){
//   print(a+b);
// }

// void opt({int? a,int? b}){
//   // print(a!+b!);
//   print(a);
// }

// void def(int a,int b){
//   print(a+b);
// }

// palindrome
// bool isPalindrome(String str) {
//   int len = str.length;

//   for (int i = 0; i < len ~/ 2; i++) {
//     if (str[i] != str[len - 1 - i]) {
//       return false;
//     }
//   }

//   return true;
// }

// void main() {
//   String input = "racecar";

//   if (isPalindrome(input)) {
//     print('palindrome.');
//   } else {
//     print('not a palindrome.');
//   }
// }

// for each
// void main() {
//   var A = [1, 2, 3, 4, 5];
//   A.forEach((i) {
//     print(i);
//   });
// }

// for in
// void main()
// {
// 	var A = [ 1, 2, 3, 4, 5 ];
// 	for (int i in A) {
// 		print(i);
// 	}
// }

// for
// void main(){
//   var a= [1,2,3,4,5];
//   for (int i=0;i<a.length;i++){
//     print(a[i]);
//   }
// }

// while
// void main(){
//   var a=[1,2,3,4,5];
//   int i=0;
//   while(i<a.length){
//     print(a[i]);
//     i++;
//   }
// }

// do while
// void main() {
//   var a = [1, 2, 3, 4, 5];
//   int i = 0;
//   do {
//     print(a[i]);
//     i++;
//   } while (i < a.length);
// }

// map
// void main(){
//   Map<String,int> map={
//     "ef":23,
//     "wef":234

//   };
//   print(map.containsKey('ef'));
// }

// fat arrow
// void main() {
//   as(1, 2);
//   ab(2, 4);
// }

// void as(a, b) {
//   int sum = a + b;
//   print(sum);
// }

// void ab(a, b) => print('${a + b}');



//  set
// void main(){
//   Set<int> se={1,2,3,4,5,};
//   print(se);
// }


// class 
// class A{
//   int sum(a,b){
//     int c =a+b;
//     return c;
//   }

// }
// void main(){
//   A a =A();
//   int c =a.sum(1, 3);
//   print(c);
// }


// void main(){
//   String a='sdf';

//   if(a==null){
//     print('null');
//   }else if(a.isEmpty){
//     print('empty');
//   }else{
//     print(a);
//   }
// }


// void main(){
//   final int a = 23;
//   const int b = 34;
//   final int c;
//   const int d;
//   c = 34;


// }


// void main(){
//  final List<int> ab=[];
//   const List<int> dc=[];
//   List<int> ed=[];

//   // ed =[]...dc=[];
//   ed.addAll([1,3,4]);
// }


// class A{
//   static String ad ='df';
// }
// void main(){
//   A.ad;

// }

// mixin A{
//   void er();
// }
// mixin B{
//   void ad();
// }
// class C with A,B{

// }


// class A{
//   void ad(){

//   }

// }
// class B extends A{
//   @override
//   void ad(){

//   }

// }