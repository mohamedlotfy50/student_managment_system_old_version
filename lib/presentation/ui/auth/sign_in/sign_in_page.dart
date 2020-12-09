import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/auth/signin/signin_bloc.dart';
import '../../../../injection.dart';
import '../shared/my_button.dart';
import '../shared/text_form_field.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: BlocProvider(
          create: (context) => getIt<SigninBloc>(),
          child: SignInView(),
        ),
      ),
    );
  }
}

class SignInView extends StatelessWidget {
  const SignInView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SigninBloc, SigninState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyTextFormField(
                isPassword: false,
                hintText: 'Email address',
                icon: Icons.person,
                onChange: (value) => context
                    .read<SigninBloc>()
                    .add(SigninEvent.emailChanged(emailString: value)),
                validator: (_) => context
                    .read<SigninBloc>()
                    .state
                    .emailAddress
                    .value
                    .fold(
                        (failure) => failure.maybeMap(
                            invalidEmail: (_) => 'invalid email',
                            orElse: () => null),
                        (r) => null),
              ),
              const SizedBox(
                height: 20,
              ),
              MyTextFormField(
                isPassword: true,
                hintText: 'password',
                icon: Icons.lock,
                onChange: (value) => context
                    .read<SigninBloc>()
                    .add(SigninEvent.passwordChanged(passwordString: value)),
                validator: (_) => context
                    .read<SigninBloc>()
                    .state
                    .password
                    .value
                    .fold(
                        (failure) => failure.maybeMap(
                            shortLength: (_) => 'short password',
                            weekPassword: (_) => 'week password',
                            orElse: () => null),
                        (r) => null),
              ),
              MyButton(
                onpress: () {
                  context.read<SigninBloc>().add(const SigninEvent.signIn());
                },
                text: "Sign in",
              )
            ],
          ),
        );
      },
    );
  }
}
