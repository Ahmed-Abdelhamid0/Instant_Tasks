/***************
# Task 1

Create a function that takes a number as input and returns the factorial of the number.
***************/

void main () {
print('enter a number please !');
  int n = int.parse(stdin.readLineSync()!);
  int  result = 1;
  for(int i=1;i<=n;i++)
  {
    result=result*i;
  }
  print('$result');

}


/***************
# Task 2

Create a function that takes a number as input and check if this number prime or not.
***************/
void main () {
print(primeMethod(2));

  );
}

bool primeMethod(int n)
{

for(int i =2;i<=n/i;i++)
{
  if(n % i==0)
  {
    return false;
  }
}
return true;
}

/***************
# Task 3

Create a function that takes a number as input and return string `odd` or `even` after check if this number odd or even.
***************/
void main() 
{
  print(evenAndOdd(3));
}
String evenAndOdd(int number)
{

  if(number.isEven)
  {
    return 'even';
  }else
  {
    return 'odd';
  }

/***************
# Task 4

Create a function that takes a number as a guess, Generate a random number between 1 and 100. then tell us whether our guessed low, high, or exactly right.

Ex: 
  input: 20 `my guess`
  output: low `random 70 > my guess 20`
***************/

import 'dart:io';
import 'dart:math';

void main()
{
guessFunction(70, 20);
}
void guessFunction(int num, int userGuess)
{
  Random random=Random();
  num=random.nextInt(100)+1;
  print('Generate a random number between 1 and 100');
  while(true)
  {
    stdout.write('Enter your guess');
    userGuess=int.parse(stdin.readLineSync()!);
    if(userGuess<num)
    {
      print('low guess');
    }else if(userGuess>num)
    {
      print('high guess');
    }else
    {
      break;
    }
  }
  print('congratulations,you have guessed number');
}


/***************
# Task 5

Implement a function that takes as input three variables, and returns the largest of the three. 

note: Do this without using the Dart max() function!
***************/
void main()
{
print(largestNumber(7, 5, 4));
}
String largestNumber(int x,int y,int z)
{
  if(x>y&&x>z)
  {
    return 'the largest number is $x';
  }else if(y>x&&y>z)
  {
    return 'the largest number is $y';
  }else
  {
    return 'the largest number is $z';
  }
