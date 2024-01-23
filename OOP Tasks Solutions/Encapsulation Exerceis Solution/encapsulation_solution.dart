/*********
    Exercise :-

    create a class 'User' has a private attribute:
    getter: if username empty return nobody`
    setter: set username if not starting with digits or special characters

    Algorithm:-

 *********/

String namePattern = r'^[a-z]+[^\d_]$';
RegExp regExp =RegExp(namePattern);

class User
{

  String _name='ali';

  set name(String userName) {
    if(regExp.hasMatch(_name)==true)
    {
      this._name=userName;
    }
  }

  String get name {
    if(_name.isEmpty)
    {
      return 'Empty Name!!!';
    }else if(regExp.hasMatch(_name)==false)
    {
      return '$_name Not Match Name Pattern , You Can\'t Start Name With Digits or Special Characters Try Again!!! ';
    }else
    {
      return this._name;
    }
  }


}