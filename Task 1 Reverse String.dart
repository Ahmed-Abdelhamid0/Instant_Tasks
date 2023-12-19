/***************
# Task 1

Create a function that takes a string as input and returns the reversed version of the
 string.

1. Split for the String input 
2. Initialize an empty string to store the reversed version.
3. Iterate through each character in the split input string from the last character to the
 first.
   a. Append each character to the empty string.
4. Return the split reversed string.

****************/

void main()
{
print(reversedChar1(['Ahmed','Abdulhameed','AboAlkhair']));
print(reversedChar2('Instatnt'));

}

String reversedChar1(List<String>input)
{
  print(input.join().split(','));
  String empty='';
  for(int i=input.length - 1;i>=0;i--)
  {
    empty=empty+input[i];
  }
  return empty.split(',').toString();
}

/***************
# Task 1

Create a function that takes a string as input and returns the reversed version of the
 string.

1. Initialize an empty string to store the reversed version.
2. Iterate through each character in the input string from the last character to the
 first.
   a. Append each character to the empty string.
3. Return the reversed string.
*****************/

String reversedChar2(String input)
{
  print(input.trim().split(','));
  String empty='';
  for(int i=input.length - 1;i>=0;i--)
  {
    empty=empty+input[i];
  }
  return empty.split(',').toString();
}