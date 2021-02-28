import 'package:flutter/material.dart';

import '../../../core/conts/colors.dart';

class MyButton extends StatelessWidget {
  final void Function() onpress;
  final Widget child;
  const MyButton({
    Key key,
    @required this.onpress,
    @required this.child,
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
        child: child,
      ),
    );
  }
}
