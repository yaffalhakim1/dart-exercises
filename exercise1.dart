//Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.
import 'dart:io';
void main() {
int age;
String name;

age = int.parse(stdin.readLineSync());
name = stdin.readLineSync();

int ageLeft = 100-age;
print('$name');
print('your left age is $ageLeft');
}
