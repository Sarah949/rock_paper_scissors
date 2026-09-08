import 'dart:io';

void main() {
  while (true) {
    stdout.write('Rock, paper or scissors? (r/p/s) ');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 'p' || input == 's') {
      print('Slelected: $input');
    } else if (input == 'q') {
      break;
    } else {
      print('Invalid input');
    }
  }
}
// while true
  // show prompt
  // read user input from console
  // If the user enters "r", "p", or "s", treat this as a valid move
  // CHOOSE the ai move at random
  // compare the player move with the ai move
  // show the result
  // else If the user enters "q", quit the program.
  //If the user enters anything else, show "Invalid input", and prompt again.

