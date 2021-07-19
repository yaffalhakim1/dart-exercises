//Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.
import 'dart:io';


void main() {

int number;

number = int.parse(stdin.readLineSync());
if(number%2==0){
print('your number is even');
} else{
print('your number is odd');
}

}
