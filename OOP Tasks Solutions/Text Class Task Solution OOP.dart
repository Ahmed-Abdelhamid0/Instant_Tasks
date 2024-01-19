void main() {
  /*********
      Exercise :-
      create a Text class contains:-
   * Attributes:
      - String data
      - TextStyle style
      - TextAlign align

   * Methods:
      - constructor: initialize attributes
      - display: print data with all styling if exists.

   * Ex:
      Text myText = Text('welcome', style: TextStyle(
      color: red,
      fontSize: 20,
      fontFamily: 'Arial'
      ), align: TextAlign('right'));

      myText.display();

   * Results of Ex:
      data: welcome
      style: color red, size 20, family Arial
      align: right


      Algorithm:-

   *********/

  Text text = Text(
      'OOB Testing',
      style: TextStyle(
      color: 'Red',
      fontFamily: 'Forte',
      fontSize: 20.0,),
    align: TextAlign('Right'),
  );
  text.textWidgetOut();
}

class Text
{
  String ? data;
  TextStyle ? style;
  TextAlign ? align;
  Text(this.data,{this.style,this.align});
  void textWidgetOut()
  {
    print('''
    
Result of Example is :
Data : $data
Style : Color:${style!.color}, Font Size:${style!.fontSize}, Font Family:${style!.fontFamily}
Text Alignment : Align at ${align!.textAlign} Side    
    ''');
  }
}

class TextStyle
{
  String ? color;
  String ? fontFamily;
  double ? fontSize;
  TextStyle({this.color,this.fontFamily,this.fontSize});
}


class TextAlign
{
  String ? textAlign;
  TextAlign([this.textAlign]);
}
