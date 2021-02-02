import 'package:e_exame/presentation/core/conts/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingIndecator extends StatelessWidget {
  const LoadingIndecator({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(MyColors.backGround),
      body: Center(
        child: CupertinoActivityIndicator(
          radius: 30,
        ),
      ),
    );
  }
}
