import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final void Function() onpress;
  final String text;
  const MyButton({
    Key key,
    @required this.onpress,
    @required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: onpress,
      child: Text(text),
    );
  }
}
