import 'package:auto_route/auto_route.dart';
import 'package:e_exame/presentation/routs/router.gr.dart';
import 'package:e_exame/presentation/ui/auth/widgets/background.dart';
import 'package:e_exame/presentation/ui/auth/widgets/my_button.dart';
import 'package:e_exame/presentation/ui/auth/widgets/text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../application/auth/signin/signin_bloc.dart';

class SignInView extends StatelessWidget {
  const SignInView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState> formKey = GlobalKey<FormState>();
    return BlocConsumer<SigninBloc, SigninState>(
      listener: (context, state) {},
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
              MyTextFormField(
                showCheckMake: false,
                isPassword: true,
                labelText: 'Password',
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
                  if (formKey.currentState.validate()) {
                    context.read<SigninBloc>().add(const SigninEvent.signIn());
                    ExtendedNavigator.root.popAndPush(Routes.mainPage);
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
