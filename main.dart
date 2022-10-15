// Basics of Dart, Main Function, Priting, etc.

/* 
  main() {
    print("Hello World!");
  }
*/

// Variables and Dynamic Values Printing

/*
  main() {
    String name = "Ashish";
    int age = 19;

    print("Hello, My Name is ${name}");
    print("I am ${age} Years Old!");

    name = "John";
    age = 21;

    print("\nHello, My Name is ${name}");
    print("I am ${age} Years Old!");
  }
*/

// Data Types

/*
  main() {
    String firstName = "Ashish";
    int age = 19;
    double percentage = 93.23;
    bool isEligible = true;

    print(firstName);
    print(age);
    print(percentage);
    print(isEligible);
  }
*/

// String Functions

/*
  main() {
    String name = "Hello";
    print("String Length: ${name.length}");
    print("String[0]: ${name[0]}");
    print("String Uppercase: ${name.toUpperCase()}");
    print("String Lowercase: ${name.toLowerCase()}");
    print("String IndexOf('l'): ${name.indexOf('l')}");
    print("String Contains('Z'): ${name.contains('Z')}");
  }
*/

// String Concatenation

/*
  main() {
    String firstName = "Ashish";
    String lastName = "Thanki";

    print(firstName + lastName);
    print("Hello, My Name is ${firstName + lastName}");
  }
*/

// Library Imports

/*
  import "dart:math";

  main() {
    print("Min: ${min(1, 9)}");
    print("Max: ${max(1, 9)}");
    print("Sqrt: ${sqrt(144)}");
  }
*/

// User Inputs

/*
  import "dart:io";
  main() {
    print("What is Your Name?: ");
    String? firstName = stdin.readLineSync();
    stdout.writeln('Hi $firstName, Welcome!');

    print("Enter First Number:");
    String? firstNumber = stdin.readLineSync(); // ? Mark is Added to ensure that the value cannot be NULL
    print("Enter Second Number:");
    String? secondNumber = stdin.readLineSync();
    print("Sum: ${int.parse(firstNumber!) + int.parse(secondNumber!)}"); // ! Mark is Added to ensure that the variable is NULL Safe

    print("Enter First Number:");
    int? firstNumber = int.parse(stdin.readLineSync()); // ? Mark is Added to ensure that the value cannot be NULL
    print("Enter Second Number:");
    int? secondNumber = int.parse(stdin.readLineSync());
    print("Sum: ${firstNumber + secondNumber}");
  }
*/

// List Data Structure

/*
  main() {
    List<int> nums = [1, 2, 3, 4, 5];
    print(nums);
    print("Length: ${nums.length}");
    print("nums[2]: ${nums[2]}");
    nums[2] = 69;
    print("nums[2]: ${nums[2]}");
    print("Sum of nums[0] + nums[1]: ${nums[0] + nums[1]}");
    print(nums);
    nums.add(80);
    print("Add an Item to List: ${nums}");
    print("Remove 69 From List: ${nums.remove(69)}");
    print(nums);
    print("Index of 2 in List: ${nums.indexOf(2)}");
  }
*/

// User Defined Functions

/*
  import "dart:io";

  void sayHi(String? username) {
    print("Hello $username");
  }

  int addition(int numberOne, int numberTwo) {
    return numberOne + numberTwo;
  }

  main() {
    print("Enter Your Name: ");
    String? username = stdin.readLineSync();
    sayHi(username);

    print("Enter Number One: ");
    String? numberOne = stdin.readLineSync();
    print("Enter Number Two: ");
    String? numberTwo = stdin.readLineSync();

    print("Sum: ${addition(int.parse(numberOne!), int.parse(numberTwo!))}");
  }
*/

// Classes and OOP in Dart

/*
  class Book {
    String? title;
    String? author;
    int? numberOfPages;

    Book(String title, String author, int numberOfPages) {
      this.title = title;
      this.author = author;
      this.numberOfPages = numberOfPages;
    }
  }

  main() {
    Book bookOne = Book("Something", "Someone", 123);
    print(bookOne.title);
    print(bookOne.author);
    print(bookOne.numberOfPages);
  }
*/  