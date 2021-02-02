import 'package:flutter/material.dart';

import '../../../core/conts/colors.dart';

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
    return SizedBox(
      width: 150,
      height: 50,
      child: RaisedButton(
        color: const Color(MyColors.textFieldIcons),
        onPressed: onpress,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
