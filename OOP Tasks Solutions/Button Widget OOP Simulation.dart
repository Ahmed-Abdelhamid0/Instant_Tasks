void main() {
  /*********
      Exercise :-

      - create a class Button contains:
      - Widget child
      - Color color
      - double width
      - double height
      - Function onPressed

      - class OutlinedButton contains:
      - Widget child
      - Color color
      - double width
      - double height
      - Function onPressed
      - Border border => Border(size: 1, color: Color.red)

      - class IconButton contains:
      - Icon icon => Icon(icon: Icons.person, iconSize: 20)
      - Color color
      - double width
      - double height
      - Function onPressed

      Algorithm:-

   *********/
}

class BaseClass {
  Color? color;
  double? width;
  double? height;
  Function onPressed;

  BaseClass({this.color, this.height, this.width, required this.onPressed});
}

class Color {
  String white = 'white';

  Color({required this.white});
}

class Button extends BaseClass {
  Widget child;

  Button(
      {super.color,
      super.height,
      super.width,
      required super.onPressed,
      required this.child});
}

class Widget {}

class OutlineButton extends Button {
  Border border;

  OutlineButton(
      {super.color,
      required super.child,
      super.height,
      super.width,
      required super.onPressed,
      required this.border});
}

class Border extends Color {
  double? size;

  Border({required super.white});
}

class IconButton extends BaseClass {
  Icon icon;

  IconButton({
    super.color,
    super.height,
    required super.onPressed,
    super.width,
    required this.icon,
  });
}

class Icon {
  double? iconSize;
  IconEnum iconEnum;

  Icon({this.iconSize, required this.iconEnum});
}

enum IconEnum { person }
