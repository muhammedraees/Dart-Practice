// reverse string using stack
// String reverseStringUsingStack(String input) {
//   Stack stack = Stack();

//   for (int i = 0; i < input.length; i++) {
//     stack.push(input[i]);
//   }

//   String reversed = "";
//   while (!stack.isEmpty()) {
//     reversed += stack.pop();
//   }

//   return reversed;
// }

// class Stack {
//   List<String> items = [];

//   void push(String item) {
//     items.add(item);
//   }

//   String pop() {
//     if (isEmpty()) {
//       return "";
//     }
//     return items.removeLast();
//   }

//   bool isEmpty() {
//     return items.isEmpty;
//   }
// }

// void main() {
//   String input = "ENGLISH";
//   String reversed = reverseStringUsingStack(input);
//   print("$reversed");
// }

// recursion

// int f(int n) {
//   if (n <= 0) {
//     return 1;
//   }
//   return n * f(n - 1);
// }

// void main() {
//   int num = 5;
//   int result = f(num);
//   print("$result");
// }

// class ListNode {
//   int value;
//   ListNode? next;

//   ListNode(this.value);
// }

// void deleteMiddleElement(ListNode head) {
//   // if (head == null || head.next == null) {
//   //   return; // Cannot delete middle element if there are 0 or 1 nodes.
//   // }

//   ListNode slow = head;
//   ListNode fast = head;
//   ListNode prevSlow = head;

//   while (fast != null && fast.next != null) {
//     fast = fast.next!.next!;
//     prevSlow = slow;
//     slow = slow.next!;
//   }

//   // Delete the middle element by updating the previous node's next reference.
//   prevSlow.next = slow.next;
// }

// void printList(ListNode head) {
//   ListNode? current = head;
//   while (current != null) {
//     print(current.value);
//     current = current.next;
//   }
// }

// void main() {
//   // Create a linked list: 1 -> 2 -> 3 -> 4 -> 5
//   ListNode head = ListNode(1);
//   head.next = ListNode(2);
//   head.next!.next = ListNode(3);
//   head.next!.next!.next = ListNode(4);
//   head.next!.next!.next!.next = ListNode(5);

//   print("Original linked list:");
//   printList(head);

//   // Delete the middle element
//   deleteMiddleElement(head);

//   print("\nLinked list after deleting middle element:");
//   printList(head);
// }

// recursion

// f(int n) {
//   if (n == 0) {
//     return 1;
//   } else {
//     return n * f(n - 1);
//   }
// }

// void main() {
//   int n = 5;
//   int ff = f(n);
//   print('$ff');
// }

//array convert to linked list
// import 'dart:io';
// class Node
// {
//   int? data;
//   Node? next;
//   Node(this.data);
// }
// class ArratConvert
// {
//   Node? head;
//   Node? tail;
//   int i=0;
//   void addNode(List<int> list)
//   {
//     while(i<list.length)
//     {
//     Node newNode=Node(list[i]);
//     if(head==null)
//     {
//       head=newNode;
//       i++;
//     }
//     else
//     {
//       tail?.next=newNode;
//       i++;
//     }
//     tail=newNode;
//     }
//   }

//   void display()
//   {
//     Node? current=head;
//     while(current!=null)
//     {
//       print('${current.data} ');
//       current=current.next;
//     }
//   }
// }

// void main(List<String> args) {
//   List<int> list=[14,25,32,64,1,20,140];
//   ArratConvert ac=ArratConvert();
//   ac.addNode(list);
//   ac.display();
// }

// return func to find sum in array

// void main() {
//  print(ssd());
// }

// int ssd(){
//    List<int> ls = [1, 2, 3, 4, 5];
//   int sum = 0;
//   for (int i = 0; i < ls.length; i++) {
//     sum = sum + ls[i];
//   }
//   // print(sum);
//   return sum;
// }

// linear search
// class A {
//   bool lnear(List<int> list, int target) {
//     for (int i = 0; i < list.length; i++) {
//       if (list[i] == target) {
//         return true;
//       }
//     }
//     return false;
//   }
// }

// void main() {
//   A a = A();
//   List<int> list = [1, 23, 4, 56, 7];
//   print(a.lnear(list, 4));
// }

// binary search
// class Bi{
//   int f(List<int> li, int tr){
//     int s=0;
//     int e=li.length-1;
//     while(s<=e){
//       int m=((s+e)~/2);
//       if(tr==li[m]){
//         return m;
//       }else if(li[m]<tr){
//         s=m+1;
//       }else{
//         e=m-1;
//       }
//     }
//     return 0;
//   }
// }

// void main(){
//   Bi e=Bi();
//   List<int> li=[1,2,3,4,5,6,7];
//   print(e.f(li, 8));
// }


// doubly linked list


// class Node {
//   dynamic data;
//   Node? next;
//   Node? prev;

//   Node(this.data);
// }

// class LinkedList {
//   Node? head;
//   Node? tail;

//   void addNode(dynamic data) {
//     Node newNode = Node(data);
//     if (head == null) {
//       head = newNode;
//     } else {
//       tail!.next = newNode;
//       newNode.prev = tail;
//     }
//     tail = newNode;
//   }

//   void deleteNode(dynamic data) {
//     Node? temp = head;
//     while (temp != null && temp.data != data) {
//       temp = temp.next;
//     }
//     if (temp == null) {
//       print("Value not found");
//       return;
//     }
//     if (temp == head) {
//       head = temp.next;
//       if (head != null) {
//         head!.prev = null;
//       }
//     } else {
//       temp.prev!.next = temp.next;
//       if (temp == tail) {
//         tail = temp.prev;
//       } else {
//         temp.next!.prev = temp.prev;
//       }
//     }
//   }

//   void insertValue(dynamic nextTo, dynamic data) {
//     Node newNode = Node(data);
//     Node? temp = head;
//     while (temp != null && temp.data != nextTo) {
//       temp = temp.next;
//     }
//     if (temp == null) {
//       print("Value not found");
//       return;
//     }
//     if (temp == tail) {
//       tail!.next = newNode;
//       newNode.prev = tail;
//       tail = newNode;
//     } else {
//       newNode.next = temp.next;
//       temp.next!.prev = newNode;
//       temp.next = newNode;
//       newNode.prev = temp;
//     }
//   }

//   void display() {
//     Node? temp = head;
//     while (temp != null) {
//       print(temp.data);
//       temp = temp.next;
//     }
//   }
// }

// void main() {
//   LinkedList list = LinkedList();
//   list.addNode(1);
//   list.addNode(2);
//   list.addNode(3);
//   list.insertValue(2, 4);
//   list.display();
// }



// class Node{
//   Node? next;
//   int? data;
//   Node (this.data);
// }

// class LinkedList{
//   Node? head;
//   Node? tail;

//   void add(int data){
//     Node newNode = Node(data);
//     if(head==null){
//       head= newNode;
//     }else{
//       tail?.next= newNode;
//     }
//     tail=newNode;
//   }
//   void display(){
//     if(head==null){
//       return;
//     }else{
//       Node? temp=head;
//       while(temp!=null){
//         print(temp.data);
//         temp=temp.next;
//       }
//     }
//   }
// }

// void main(){
//   LinkedList li=LinkedList();
//   li.add(50);
//   li.add(60);
//   li.add(70);
//   li.display();

// }



// class Node {
//   Node? next;
//   int? data;

//   Node(this.data);
// }

// class LinkedList {
//   Node? head;
//   Node? tail;

//   void add(int data) {
//     Node newNode = Node(data);
//     if (head == null) {
//       head = newNode;
//     } else {
//       tail?.next = newNode;
//     }
//     tail = newNode;
//   }

//   void deleteMiddleElement() {
//     // if (head == null || head?.next == null) {
//     //   return; // No middle element in an empty or single-element list
//     // }

//     Node? slowPointer = head; 
//     Node? fastPointer = head;
//     Node? prevSlowPointer = null;

//     while (fastPointer != null && fastPointer.next != null) {
//       fastPointer = fastPointer.next!.next;
//       prevSlowPointer = slowPointer;
//       slowPointer = slowPointer!.next;
//     }

//     // Now slowPointer points to the middle element
//     // Delete the middle element by adjusting the next pointer of the previous node
//     prevSlowPointer!.next = slowPointer!.next;
//   }

//   void display() {
//     if (head == null) {
//       return;
//     } else {
//       Node? temp = head;
//       while (temp != null) {
//         print(temp.data);
//         temp = temp.next;
//       }
//     }
//   }
// }

// void main() {
//   LinkedList li = LinkedList();
//   li.add(50);
//   li.add(60);
//   li.add(70);
//   li.add(80);
//   li.add(90);

//   print("Original Linked List:");
//   li.display();

//   li.deleteMiddleElement();

//   print("\nLinked List after deleting middle element:");
//   li.display();
// }



// hash table

// class HashMap {
//   late List<dynamic> list;
//   late int size;

//   HashMap(int size) {
//     list = List.generate(size, (index) => []);
//     this.size = size;
//   }

//   int findindex(String key) {
//     int ascii = 0;

//     for (int i = 0; i < key.length; i++) {
//       int a = key.codeUnitAt(i);
//       ascii = ascii + a;
//     }
//     return ascii % size;
//   }

//   void sets(String key,dynamic value) {
//     int index = findindex(key);
//     list[index].add(value);
//   }

//   void remove(String key){
//     int index=findindex(key);
//     list[index]=[];
//   }

//   void display() {
//     for (int i = 0; i < list.length; i++) {
//       if(list[i].isNotEmpty) {
//         print('$i${list[i]}');
//       }
//     }
//   }

//   dynamic get(String key) {
//     int index = findindex(key);
//     return list[index];
//   }
// }

// void main() {
//   HashMap list = HashMap(300);
//   list.sets('name','raees');
//   list.sets('age',19);
//   list.sets('place','calicut');
//   list.display();
//   print('done');
//   print(list.get('name'));
//   list.sets('name','razi');
//   list.display();
//   print('done');
//   list.remove('place');
//   list.display();
//   print('done');
//   list.get('name');
//   list.display();

// }

