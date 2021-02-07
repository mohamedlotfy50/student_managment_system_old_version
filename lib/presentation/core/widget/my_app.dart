import 'package:auto_route/auto_route.dart';
import 'package:e_exame/presentation/core/conts/colors.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_wrapper/wrapper_bloc.dart';
import '../../../injection.dart';
import '../../routs/router.gr.dart';
import '../../ui/auth/auth_wrapper.dart';

class MyApp extends StatelessWidget {
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<WrapperBloc>()..add(const WrapperEvent.checkAuthRequest()),
        ),
      ],
      child: FutureBuilder(
          future: _initialization,
          builder: (context, snapShot) {
            if (snapShot.connectionState == ConnectionState.done) {
              if (snapShot.hasError) {
                return const Center(child: Text('somthing went wrong'));
              }
              return MaterialApp(
                debugShowCheckedModeBanner: false,
                builder: ExtendedNavigator.builder<Pages>(
                  router: Pages(),
                  initialRoute: Routes.authWrapper,
                ),
                title: 'coolity',
                theme: ThemeData(
                  textTheme: const TextTheme(
                      bodyText2: TextStyle(color: Colors.white)),
                  canvasColor: const Color(MyColors.backGround),
                  scaffoldBackgroundColor: const Color(MyColors.backGround),
                  accentColor: const Color(MyColors.backGroundLightShade),
                  primaryColor: const Color(MyColors.backGroundLightShade),
                  visualDensity: VisualDensity.adaptivePlatformDensity,
                ),
                home: AuthWrapper(),
              );
            }
            return const CircularProgressIndicator();
          }),
    );
  }
}
