void main() {
  /*********
    Exercise :-
    Create a Function has 3 inputs (email, url, and phone number)
    if one of them is not valid return message "the $input is not valid" or return 'your data is correct'

    Algorithm:-
      1-create function of type string with 3 parameters
      2-initialize 3 patterns for inputs
      3-initialize regex objects
      4-check if inputs is valid with patterns
          a-return valid if yes and not valid if false for inputs
   *********/
String result=regexValidation('ahmedabdulhameed@gmail.com', 'https://pub.dev/', '01120220913');
  print(result);
}
String regexValidation(String email , String url , String phoneNumber) {

  String emailPattern = r'^[a-zA-Z0-9]+@[a-z]+\.[a-z]{2,3}$';
  String urlPattern = r'^[a-z]+:/{2}[a-zA-z0-9]+\.[a-z]{2,3}/$';
  String phoneNumberPattern = r'^01[0|1|2|5]\d{8}$';

  RegExp emailRegex = RegExp(emailPattern);
  RegExp urlRegex = RegExp(urlPattern);
  RegExp phoneNumberRegex = RegExp(phoneNumberPattern);

  if (emailRegex.hasMatch(email) && urlRegex.hasMatch(url) && phoneNumberRegex.hasMatch(phoneNumber))
  {
  return ('''
  
Email : $email
This Email is Correct and Validate it\'s Pattern
  
URL : $url
This URL is Correct and Validate it\'s Pattern

Phone Number : $phoneNumber
This Phone Number is Correct and Validate it\'s Pattern
  ''');
  }

  else if (emailRegex.hasMatch(email)==false) {
    return ('This email ($email) doesn\'t Validate it\'s Pattern Try Again !!!!');
  }
  else if (urlRegex.hasMatch(url)==false) {
    return ('This url ($url) doesn\'t Validate it\'s Pattern Try Again !!!!');
  }
  else  {
    return ('This PhoneNumber ($phoneNumber) doesn\'t Validate it\'s Pattern Try Again !!!!');
  }

}
