/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/anonymousfunctions_multiplyingmagic_base.dart';

/*
Create a function named multiplyTask with the following signature:

int multiplyTask(int times, int input, Function task)

This function should apply a given task on the input, times number of times. 
Write an anonymous function and pass it to multiplyTask to triple the input 
of 3 three times. Confirm that you get the result 81 because 3 tripled is 9, 
9 tripled is 27, and 27 tripled is 81.
 */

int multiplyTask(int times, int input, Function task) {
  for (var i = 0; i < times; i++) {
    input = task(input);
  }

  return input;
}

void main(){
  print(multiplyTask(3, 3, (x) => x * 3));
}
