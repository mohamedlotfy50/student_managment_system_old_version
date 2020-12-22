import 'package:e_exame/presentation/core/conts/colors.dart';
import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final GlobalKey formKey;
  final Widget child;
  final bool showError;
  const Background({
    Key key,
    @required this.child,
    @required this.showError,
    this.formKey,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: double.maxFinite,
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
        ),
        margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 60),
        decoration: BoxDecoration(
          color: const Color(MyColors.backGroundLightShade),
          borderRadius: BorderRadiusDirectional.circular(30),
        ),
        child: Form(
          key: formKey,
          autovalidateMode:
              showError ? AutovalidateMode.always : AutovalidateMode.disabled,
          child: child,
        ),
      ),
    );
  }
}
