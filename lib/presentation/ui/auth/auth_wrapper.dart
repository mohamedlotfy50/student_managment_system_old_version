import 'package:auto_route/auto_route.dart';
import 'package:e_exame/presentation/shared/loading.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_wrapper/wrapper_bloc.dart';
import '../../routs/router.gr.dart';

class AuthWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<WrapperBloc, WrapperState>(
      listener: (context, state) {
        state.map(
            initial: (_) {},
            authenticated: (auth) {
              return ExtendedNavigator.root.popAndPush(Routes.mainPage,
                  arguments: MainPageArguments(user: auth.user));
            },
            unAuthenticated: (_) {
              return ExtendedNavigator.root.popAndPush(Routes.authPage);
            });
      },
      child: const LoadingIndecator(),
    );
  }
}
