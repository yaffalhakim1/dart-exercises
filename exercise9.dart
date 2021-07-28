//Generate a random number between 1 and 100. Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.
//Keep track of how many guesses the user has taken, and when the game ends, print this out.

import 'dart:math';
import 'dart:io';




void main() {

guessingGame();
}

guessingGame(){
final random = Random();
int randomNumber = random.nextInt(100);
int attempt = 0;

while(true){
attempt +=1;
print('pilih angka');
String pilihAngka = stdin.readLineSync();

if(pilihAngka.toLowerCase() == 'exit'){
print('bye');
break;
}else if(int.parse(pilihAngka) > 100) {
print('maksimal 100');
continue;
}

if(int.parse(pilihAngka) == randomNumber){
print('nilainya sama');
continue;
}
else if (int.parse(pilihAngka) > randomNumber){
print('angkamu kebesaran');
continue;
}
else if(int.parse(pilihAngka) < randomNumber){
print('angkamu kekecilan');
continue;
}

}
}


