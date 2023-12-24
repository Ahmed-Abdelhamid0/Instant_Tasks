/***************
# Task 2

Create a function that takes a string as input and returns the number of vowels (a, e, i, o, u) in the string.


1. Initialize a variable to count vowels and set it to 0.
2. Iterate through each character in the input string.
   a. Check if the character is a vowel (a, e, i, o, u) with lower case or upper case,
   b. If it is a vowel, increment the vowel count.
3. Return the total count of vowels.
***************/
void main()
{
print(vowelsNumber('wElcomE')); //E,o,E
print(vowelsNumber('AHMED')); //A,E
print(vowelsNumber('HELLO dart')); //E,O,a
}

int vowelsNumber(String input)
{
  int count = 0;
  for(int i=0;i<input.length;i++)
  {
    if('aeiou'.contains(input[i])  || 'aeiou'.toUpperCase().contains(input[i]))
    {
      count++;
    }
  }
  return count;
}
