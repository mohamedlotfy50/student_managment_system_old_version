import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_wrapper/wrapper_bloc.dart';
import '../../../application/auth/signin/signin_bloc.dart';
import '../../../injection.dart';
import '../../routs/router.gr.dart';
import '../../ui/auth/auth_wrapper.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<WrapperBloc>()..add(const WrapperEvent.signOut()),
        ),
        BlocProvider(
          create: (context) => getIt<SigninBloc>(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        builder: ExtendedNavigator.builder<Pages>(
          router: Pages(),
          initialRoute: Routes.authWrapper,
        ),
        title: 'coolity',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: AuthWrapper(),
      ),
    );
  }
}
