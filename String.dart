/***************
# Task 1

Create a function that takes a string as input and returns the reversed version of the string.
***************/

void main()
{
  print('Instant');
  print(reversedWord('Instant'));

}

String reversedWord(String word)

{
  String reverse=String.fromCharCodes(word.codeUnits.reversed);
  return reverse;
}

/***************
# Task 2

Create a function that takes a string as input and returns the number of vowels (a, e, i, o, u) in the string.
***************/

import 'dart:io';

void main()
{
print(vowelsCount('a, e, i, o, u'));
}

int vowelsCount(String txt)
{
  print('Enter Vowels to Count :');
  String vowels=stdin.readLineSync()!;
  int count=0;
  for(int i=0;i<vowels.length;i++)
  {
    String char=vowels[i];
   if
   (
   char.toLowerCase()=='a'||char.toLowerCase()=='e'||
   char.toLowerCase()=='i'||char.toLowerCase()=='o'||
   char.toLowerCase()=='u'
   )
   {
     count++;
   }
  }
  return count;
}

/***************
# Task 3

Create a function that takes a name and age. Print out a message that tells how many years they have to be 100 years old.
***************/

void main()
{
  print(details('Ahmed', 50));
}
String details(String name , int age )
{
  print(name);
  int years=100-age;
  return 'You have $years to be 100 years old';
}

/***************
# Task 4

Create a function that takes a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.

Ex: 
  input: my name is mohamed
  output: mohamed is name my
***************/

import 'dart:io';

void main()
{
  words();
}
void words() {
  print('Enter a String:');
  String? str = stdin.readLineSync();
  var output = str?.split(' ');
  var strr = '';
  for (int i =(output!.length)- 1;i >= 0; i--)
  {
    stdout.write('${output[i]} ');
  }
  print(strr);
}


/***************
# Task 5

Create a function that takes a square size to draw game boards that look like this:

 --- --- --- 
|   |   |   | 
 --- --- ---  
|   |   |   | 
 --- --- ---  
|   |   |   | 
 --- --- --- 

 note that square size of the above drawing is 3 `that mean 3*3`
***************/

void main()
{
  game();
}
void game(){
  int boardSize =3;
  for (int i = 0; i < boardSize; i++) {
    print(' --- '*boardSize);
    print('|   '*(boardSize+1));
  }
  print(' ---'*boardSize);
}