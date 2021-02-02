import 'package:auto_route/auto_route.dart';
import 'package:e_exame/application/auth/signin_and_register/signin_and_register_bloc.dart';
import 'package:e_exame/presentation/routs/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widgets/background.dart';
import '../widgets/my_button.dart';
import '../widgets/text_form_field.dart';

class SignInView extends StatelessWidget {
  const SignInView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState> formKey = GlobalKey<FormState>();
    return BlocConsumer<SigninAndRegisterBloc, SigninAndRegisterState>(
      listener: (context, state) {
        if (state.authFailureOrSuccess.isSome()) {
          ExtendedNavigator.root.popAndPush(Routes.mainPage);
        }
      },
      builder: (context, state) {
        return Background(
          formKey: formKey,
          showError: state.showErrorMessages,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const SizedBox(
                height: 10,
              ),
              MyTextFormField(
                showCheckMake: state.emailAddress.isValid(),
                isPassword: false,
                labelText: 'Email address',
                icon: Icons.person,
                onChange: (value) => context.read<SigninAndRegisterBloc>().add(
                    SigninAndRegisterEvent.emailChanged(emailString: value)),
                validator: (_) => context
                    .read<SigninAndRegisterBloc>()
                    .state
                    .emailAddress
                    .value
                    .fold(
                        (failure) => failure.maybeMap(
                            invalidEmail: (_) => 'invalid email',
                            orElse: () => null),
                        (r) => null),
              ),
              MyTextFormField(
                showCheckMake: false,
                isPassword: true,
                labelText: 'Password',
                icon: Icons.lock,
                onChange: (value) => context.read<SigninAndRegisterBloc>().add(
                    SigninAndRegisterEvent.signinPasswordChanged(
                        signinPasswordString: value)),
                validator: (_) => context
                    .read<SigninAndRegisterBloc>()
                    .state
                    .signinPassword
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
                  if (formKey.currentState.validate()) {
                    context
                        .read<SigninAndRegisterBloc>()
                        .add(const SigninAndRegisterEvent.signIn());
                  }
                },
                text: "Sign in",
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        );
      },
    );
  }
}
