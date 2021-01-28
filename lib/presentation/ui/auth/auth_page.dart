import 'package:e_exame/application/auth/signin_and_register/signin_and_register_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../injection.dart';
import '../../core/conts/colors.dart';
import 'sign_in/sign_in_page.dart';
import 'sign_up/sign_up_page.dart';
import 'widgets/rounded_triangle.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({Key key}) : super(key: key);

  @override
  _AuthPageState createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool isActive = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(
        MyColors.backGround,
      ),
      body: BlocProvider(
        create: (context) => getIt<SigninAndRegisterBloc>(),
        child: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            padding: const EdgeInsets.symmetric(
              vertical: 15,
              horizontal: 18,
            ),
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RoundedTriangleButton(
                        onPress: () {
                          setState(() {
                            isActive = false;
                          });
                        },
                        lable: "Login",
                        isActive: !isActive,
                      ),
                      RoundedTriangleButton(
                        onPress: () {
                          setState(() {
                            isActive = true;
                          });
                        },
                        lable: "Register",
                        isActive: isActive,
                      ),
                    ],
                  ),
                  if (!isActive) const SignInView() else const SignUpView(),
                  const Text(
                    "Powerd by M.Lotfy",
                    style: TextStyle(
                      color: Colors.white54,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
