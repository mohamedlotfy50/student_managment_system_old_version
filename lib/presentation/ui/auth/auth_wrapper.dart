import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_wrapper/wrapper_bloc.dart';
import '../../core/conts/colors.dart';
import '../../routs/router.gr.dart';

class AuthWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<WrapperBloc, WrapperState>(
      listener: (context, state) {
        state.map(
            initial: (_) {},
            authenticated: (_) {
              return ExtendedNavigator.root.popAndPush(Routes.mainPage);
            },
            unAuthenticated: (_) {
              return ExtendedNavigator.root.popAndPush(Routes.authPage);
            });
      },
      child: const Scaffold(
        backgroundColor: Color(MyColors.backGround),
        body: Center(
          child: CupertinoActivityIndicator(
            radius: 30,
          ),
        ),
      ),
    );
  }
}
