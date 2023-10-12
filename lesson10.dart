// 1. Define a Dart function student(). Using function attributes display the names of all arguments.
// void main() {
//   student(
//     full_name: 'Vasya Pupkin',
//     college: 'NU',
//     course: '2D',
//   );
// }
// void student({
//   required String  full_name,
//   required String college,
//   required String course,
// }) {
//   print('$full_name');
//   print('$college');
//   print('$course');
// }


/* 2. Write a Dart function student_data () that will print the ID of a student 
(student_id). If the user passes an argument student_name or student_class the 
function will print the student name and class*/
// void main() {
//   student_data(student_id: 2020202);

//   student_data(student_full_name: 'Vasya Pupkin', student_class: 'Class-2D');
// }

// void student_data(
//     {int? student_id, String? student_full_name, String? student_class}) {
//   if (student_id != null) {
//     print('Student_Id- $student_id');
//   }

//   if (student_full_name != null && student_class != null) {
//     print('student_full_name- $student_full_name');
//     print('Student_Class- $student_class');
//   }
// }


/* 3. Write a Dart program to create two empty classes, Student and Marks. 
Create Students with marks, and display info with constructors.*/
// void main() {
//   var student_Marks = Marks(87, 90, 95);

//   var student = Student('Vasya Pupkin', '2D', student_Marks);

//   print('Student Info');
//   print(student);
// }
// class Marks {
//   int algorithm;
//   int mobilka;
//   int design;

//   Marks(this.algorithm, this.mobilka, this.design);

//   @override
//   String toString() {
//     return '$algorithm, $mobilka, $design';
//   }
// }
// class Student {
//   String name;
//   String course;
//   Marks marks;

//   Student(this.name, this.course, this.marks);

//   @override
//   String toString() {
//     return 'Name: $name, Course: $course\nMarks: $marks';
//   }
// }


/* 4. Write a Dart class named Student with two attributes student_name and gpa.
 Modify the attribute values of the said class and print the original and 
 modified values of the said attributes.*/
// void main() {
//   var student1 = Student('Vasya Pupkin', 3.7);
//   var student2 = Student('Pupkin Vasya', 2.3);

//   print('Student_Information');
//   print(student1);
//   print(student2);
// }

// class Student {
//   String student;
//   dynamic gpa;
//   Student(this.student, this.gpa);
//   @override
//   String toString() {
//     return "Name is $student and GPA is $gpa";
//   }
// }


/* 5. Write a Dart class named Student with the following attributes:
student_id, 
student_name,
student_age,
phone_number,
univercity 
Create 6 types of constructors and get/set methods for each attributes.*/
// void main() {
//   var t = Student(77777, 'Vasya', 21, 87052201919, 'NU');
//   print(t);
// }
// class Student {
//   int student_id;
//   String student_name;
//   int student_age;
//   int phone_number;
//   String univercity;
//   Student(
//     this.student_id,
//     this.student_name,
//     this.student_age,
//     this.phone_number,
//     this.univercity,
//   );
//   @override
//   String toString() {
//     return "Id: $student_id \nName: $student_name \nAge: $student_age \nNumber: $phone_number \nUniversity: $univercity ";
//   }
// }

/* 6. Create List of Students by using Student class model. Print each Student info.*/
// void main() {
//   List<Student> students = [
//     Student("Vasya", 20, "Fullstack"),
//     Student("Pupkin", 16, "Manager"),
//     Student("Aizhan", 18, "Mobile"),
//   ];
  
//   for (var student in students) {
//     print("Name: ${student.name}");
//     print("Age: ${student.age}");
//     print("Major: ${student.major}");
//   }
// }
// class Student {
//   final String name;
//   final int age;
//   final String major;

//   Student(this.name, this.age, this.major);
// }


/* 7. Write a Dart class Employee with attributes like emp_id, emp_name, 
emp_salary, and emp_department and methods like calculate_emp_salary, 
emp_assign_department, and print_employee_details.*/
// void main() {
//   Employee employee1 = Employee("E7876", "ADAMS", 50000, "ACCOUNTING");

//   print("Employee details:");
//   employee1.print_employee_details();

//   print("Assign department:");
//   employee1.assign_department("HR");
//   employee1.print_employee_details();
// }
// class Employee {
//   String emp_id;
//   String emp_name;
//   double emp_salary;
//   String emp_department;

//   Employee(this.emp_id, this.emp_name, this.emp_salary, this.emp_department);

//   void assign_department(String new_department) {
//     emp_department = new_department;
//   }

//   void print_employee_details() {
//     print("ID: $emp_id");
//     print("Name: $emp_name");
//     print("Salary: $emp_salary");
//     print("Department: $emp_department");
//   }
// }


/* 8. Write a Dart class Restaurant with attributes like menu_items, 
book_table, and customer_orders, and methods like add_item_to_menu, 
book_tables, and customer_order.*/
// void main() {
//   Restaurant restaurant = Restaurant();
//   restaurant.add_item_to_menu("Pasta");
//   restaurant.add_item_to_menu("Limonade");
//   restaurant.add_item_to_menu("Pizza");

//   restaurant.book_table("1");
//   restaurant.book_table("2");
  
//   restaurant.customer_order("Pizza and pasta");
//   restaurant.customer_order("Pizza");

//   restaurant.print_menu();
//   restaurant.print_table_reservations();
//   restaurant.print_customer_orders();
// }
// class Restaurant {
//   List<String> menu_items = [];
//   List<String> tableReservations = [];
//   List<String> customer_orders = [];

//   void add_item_to_menu(String item) {
//     menu_items.add(item);
//   }

//   void book_table(String tableNumber) {
//     tableReservations.add(tableNumber);
//   }

//   void customer_order(String order) {
//     customer_orders.add(order);
//   }

//   void print_menu() {
//     print("Menu:");
//     for (var item in menu_items) {
//       print("- $item");
//     }
//   }

//   void print_table_reservations() {
//     print("Reservations:");
//     for (var table in tableReservations) {
//       print("- Table $table");
//     }
//   }

//   void print_customer_orders() {
//     print("Orders:");
//     for (var order in customer_orders) {
//       print("- $order");
//     }
//   }
// }


/* 9. Write a Dart class BankAccount with attributes like account_number, 
balance, date_of_opening and customer_name, and methods like deposit, 
withdraw, and check_balance.*/
// void main() {
//   var myAccount = BankAccount('7777777', 1000.0, DateTime.now(), 'Vasya Pupkin');

//   myAccount.deposit(500.0);
//   myAccount.withdraw(200.0);

//   double currentBalance = myAccount.checkBalance();
//   print('Current balance for ${myAccount.customer_name}: $currentBalance USD');
// }
// class BankAccount {
//   String account_number;
//   double balance;
//   DateTime date_of_opening;
//   String customer_name;

//   BankAccount(this.account_number, this.balance, this.date_of_opening, this.customer_name);

//   void deposit(double amount) {
//     if (amount > 0) {
//       balance += amount;
//       print('$customer_name, $amount deposited. New balance: $balance USD');
//     } else {
//       print('Invalid deposit amount. Enter a positive amount');
//     }
//   }

//   void withdraw(double amount) {
//     if (amount > 0 && amount <= balance) {
//       balance -= amount;
//       print('$customer_name, $amount USD has been withdrawn. New balance: $balance USD');
//     } else if (amount > balance) {
//       print('Not enough. Your balance is $balance USD.');
//     } else {
//       print('Invalid amount for withdraw. Enter a positive amount');
//     }
//   }
//   double checkBalance() {
//     return balance;
//   }
// }




/* 10. Write a Dart class Inventory with attributes like item_id, item_name, 
stock_count, and price, and methods like add_item, update_item, and 
check_item_details.
Use a dictionary to store the item details, where the key is the item_id and 
the value is a dictionary containing the item_name, stock_count, and price.*/
// void main() {
//   Inventory inventory = Inventory();

//   inventory.add_item("001", "Magazine", 250, 30);
//   inventory.add_item("002", "Pen", 500, 5);

//   inventory.update_item("001", "Magazine", 125, 25);

//   Map<String, dynamic> itemDetails = inventory.check_item_details("002");
//   print("Item details:");
//   print("Name: ${itemDetails['item_name']}");
//   print("Count: ${itemDetails['stock_count']}");
//   print("Price: \$${itemDetails['price']}");
// }
// class Inventory {
//   Map<String, Map<String, dynamic>> items = {};

//   void add_item(String item_id, String item_name, int stock_count, double price) {
//     items[item_id] = {
//       'item_name': item_name,
//       'stock_count': stock_count,
//       'price': price,
//     };
//   }

//   void update_item(String item_id, String item_name, int stock_count, double price) {
//     if (items.containsKey(item_id)) {
//       items[item_id] = {
//         'item_name': item_name,
//         'stock_count': stock_count,
//         'price': price,
//       };
//     }
//   }
//   Map<String, dynamic> check_item_details(String item_id) {
//     return items[item_id] ?? {};
//   }
// }
