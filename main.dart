
// import 'dart:io';
// void main() {
//   print("waht is your name?");
//   var name = stdin.readLineSync();
// print(name);
// }
// void main() {
//   String name = 'abdulrahman';
//   int age = 23;
//   double avg = 2.7;
//   bool isStudent = true;
//   List<dynamic> dyn = [1, 2, 3, ['karkash' , 'pass']];
//   Map<String, List<String>> country = {'Jordan': ['Amman', 'Aqaba']};
//   Set<String> cars = {'BMW',  'Mercedes'};
//   dynamic any = 10;

//   print('$age, $avg, $name, $isStudent, $dyn, $country, $cars, $any');

//   if(isStudent == true){
//     for(int i = 0; i<5; i++){
//       print('$name ${dyn[3][0]} \n ${dyn[3][1]}');
//     }
//   }

// // }
// void main() {
//   String name = 'abdulrahman';
//   int age = 27;
//   double avg = 2.7;
//   bool isStudent = true;
//   List<dynamic> dyn = [1, 2, 3, ['KARKASH' , 'pass']];
//   Map<String, List<String>> country = {'Jordan': ['Amman', 'Aqaba']};
//   Set<String> cars = {'BMW', 'Mercedes'};
//   dynamic any = '10a';

//   print('$age, $avg, $name, $isStudent, $dyn, $country, $cars, $any');

//   if(isStudent == true){
//     for(int i = 0; i<2; i++){
//       print('$name ${dyn[3][0]} from ${country['Jordan']![0]} not from ${country['Jordan']![1]} and he has ${cars.toList()[1]} \n its ${dyn[3][1]}');
//     }
//   }



//  int a = 10;
//   int b = 3;

//   print(a + b); // 13
//   print(a - b); // 7
//   print(a * b); // 30
//   print(a / b); // 3.333...
//   print(a % b); // 1

//   int x = 5;
//   int y = 10;

//   print(x == y); // false
//   print(x != y); // true
//   print(x > y);  // false
//   print(x < y);  // true
//   print(x >= 5); // true
//   print(y <= 10); // true



//    bool isOnline = true;
//   bool isAdmin = false;

//   print(isOnline && isAdmin); // false (لازم الاثنين true)
//   print(isOnline || isAdmin); // true (واحد منهم true)
//   print(!isOnline);   
  
  
  
//   bool isOnline = true;
//   bool isAdmin = false;

//   print(isOnline && isAdmin); // false (لازم الاثنين true)
//   print(isOnline || isAdmin); // true (واحد منهم true)
//   print(!isOnline);        // false (عكس القيمة)
// }


// void main() {
//   bool isOnline = true;
//   bool isAdmin = false;

//   print(isOnline && isAdmin); // false (لازم الاثنين true)
//   print(isOnline || isAdmin); // true (واحد منهم true)
//   print(!isOnline);           // false (عكس القيمة)
// }


























// void main() {
//   int numberOfBooks = 5;
//   double pricePerBook = 29.99;
//   double Calculatetotalcost = numberOfBooks * pricePerBook ;
//   print(Calculatetotalcost);

// if (numberOfBooks % 2 == 0) {
//   print('is even');
// } else {
//   print(' is odd');
// }


// }

// void main() {
//   int userAge = 15; 
  
//   if (userAge > 18) {
//     print(" is an adult ");
//   } else {
//     print(" is not an adult ");
//   }}

// Perform some arithmetic operations using the int and double values:
// Calculate total cost = number of books * price per book
// void main(){
//     Map<String, int> books = {'book1': 10, 'book2': 8, 'book3': 12};
//       print('Number of books = ${books.length}');
//       int Tprice = 0;
//       for (int price in books.values) {
//         Tprice += price;
//       }
//       print('Total pric: $Tprice');
// // Use % to check if number of books is even or odd
//   if(books.length%2==0){
//     print('even');
//   }
//   else{
//     print('odd');
//   }
// // Use relational and logical operators:
// // Check if the user is above 18 and is premium
//       Map<String, List<dynamic>> users = {'Ahmad': [19, 'Adult'], 'Mohammed': [17, 'Not Adult'], 'Abood': [32, 'Adult']};
//         int adult = 0;
//         int notadult = 0;
//         for (int a = 0; a < users.length; a++) {
//             String key = users.keys.elementAt(a);  
//             int age = users[key]![0];

//             if (age < 18) {
//               notadult += 1;
//             } else {
//               adult += 1;
//             }
//           }
//             print('Not Adult $notadult' "\n" 'Adult $adult');
// // Check if total cost > 100 or the user is premium
//         for (int a = 0; a < users.length; a++) {
//             String key = users.keys.elementAt(a);  
//             int age = users[key]![0];
//             if(Tprice>100 || age >18 ){
//               print('Cost more than 100 OR Adult person');
//             }else{
//               print('Cost Less than 100 OR Not Adult person');
//             }
//           }}












void main() {
  int numberOfBooks = 5;
  double pricePerBook = 3.50;
  
  double totalCost = numberOfBooks * pricePerBook;
  print("Total cost: $totalCost");
  
  if (numberOfBooks % 2 == 0) {
    print("is even");
  } else {
    print(" is odd");
  }

  int userAge = 20;
  bool isAdult = userAge >= 18;
  
  if (userAge > 18) {
    print(" is adult");
  } else {
    print(" is not adult");
  }
  
  if (totalCost > 100 || isAdult) {
    print("true");
  }

  numberOfBooks += 1;
  totalCost = numberOfBooks * pricePerBook;
  print("new total cost: $totalCost");

List<String> favoriteBooks  = [
    'The Hobbit',
    'Dune',
    'The Hobbit', 
      '1984'

  ];
    print('Favorite Books: $favoriteBooks');


 Set<String> bookCategories = {
    'Fantasy',
    'Sci-Fi',
    'Dystopian'
  };
  print('Book Categories: $bookCategories');

  Map<String, double> bookPrices = {
    'The Hobbit': 12.99,
    'Dune': 15.50,
    '1984': 9.99,
  };
  print('Book Prices: $bookPrices');

  favoriteBooks.add('Brave New World');
  bookCategories.add('Classic');
  bookPrices['Brave New World'] = 11.25;

  print('\nAfter adding new items:');
  print('Updated Books: $favoriteBooks');
  print('Updated Categories: $bookCategories');
  print('Updated Prices: $bookPrices');
  }