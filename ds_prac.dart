// class Node {
//   int data;
//   Node? next;

//   Node(this.data, this.next);
// }

// class LinkedList {
//   Node? head;

//   void add(int data) {
//     if (head == null) {
//       head = Node(data, null);
//     } else {
//       Node? current = head;
//       while (current!.next != null) {
//         current = current.next;
//       }
//       current.next = Node(data, null);
//     }
//   }

//   void printList() {
//     Node? current = head;
//     while (current != null) {
//       print(current.data);
//       current = current.next;
//     }
//   }
// }

// void main() {
//   LinkedList list = LinkedList();
//   list.add(1);
//   list.add(2);
//   list.add(3);
//   list.printList();
// }

// class Node {
//   int data;
//   Node? next;

//   Node(this.data, this.next);
// }

// class LinkedList {
//   Node? head;
//   void add(int data) {
//     if (head == null) {
//       head = Node(data, null);

//     }else{
//       Node? current = head;
//       while(current!.next != null){
//         current = current.next;
//       }
//       current.next= Node(data, null);
//     }

//   }

//   void printList(){
//     Node? current = head;
//     while(current!=null){
//       print(current.data);
//       current=current.next;
//     }
//   }
// }


// void main(List<String> args) {
//   LinkedList list = LinkedList();
//   list.add(1);
//   list.add(2);
//   list.add(3);
//   list.printList();
// }



// class Node {
//   dynamic data;
//   Node? next;
//   Node? prev;
  
//   Node(this.data) {
//     next = null;
//     prev = null;
//   }
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
//   list.deleteNode(2);
//   list.display();
// }


// class Node {
//   int data;
//   Node? next;

//   Node(this.data);
// }

// void deleteMiddleElement(Node? head) {
//   if (head == null) {
//     return;
//   }

//   // Handle the case of a single-node linked list (no middle element).
//   if (head.next == null) {
//     return;
//   }

//   Node? slow = head;
//   Node? fast = head;
//   Node? prev;

//   while (fast != null && fast.next != null) {
//     prev = slow;
//     slow = slow!.next;
//     fast = fast.next!.next;
//   }

//   // Remove the middle element from the linked list.
//   prev!.next = slow!.next;
// }

// void main() {
//   Node head = Node(1);
//   head.next = Node(2);
//   head.next!.next = Node(3);
//   head.next!.next!.next = Node(4);

//   deleteMiddleElement(head);

//   // Print the elements in the modified linked list.
//   Node? current = head;
//   while (current != null) {
//     print(current.data);
//     current = current.next;
//   }
// }
