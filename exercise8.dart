//Make a two-player Rock-Paper-Scissors game against computer.

//Ask for player’s input, compare them, print out a message to the winner.

import 'dart:math';
import 'dart:io';

void main() {
	print('Welcome to game!');


  final random = Random();

  //rules game
  Map<String, String> rules ={
  'rock' : 'scissors',
  'scissors' : 'paper',
  'paper' : 'rock',
  
  };

  //default score
  int user =0;
  int comp = 0;


  //options
  List<String> options = ['rock', 'scissors', 'paper'];


  while(true){
  String compChoice = options[random.nextInt(options.length)];
  print('please input your choice');
  String userChoice = stdin.readLineSync().toLowerCase();

  if(userChoice =='exit'){
  print('okey then good bye');
  break;
  }

  if(!options.contains(userChoice)){
  print('incorrect choice!');
  continue;
  }
  else if(userChoice == compChoice){
  print('we have a tie');
  }
  else if(rules[compChoice] == userChoice){
  print('compter wins!');
  comp +=1;
  }
  else if(rules[userChoice] == compChoice){
  print('you win!');
  user +=1;
  }

  }
}
