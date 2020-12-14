import 'package:e_exame/application/auth/register/register_bloc.dart';
import 'package:e_exame/presentation/ui/auth/widgets/background.dart';
import 'package:e_exame/presentation/ui/auth/widgets/text_form_field.dart';
import 'package:fa_stepper/fa_stepper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpView extends StatefulWidget {
  const SignUpView({Key key}) : super(key: key);

  @override
  _SignUpViewState createState() => _SignUpViewState();
}

class _SignUpViewState extends State<SignUpView> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterBloc, RegisterState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Background(
          showError: state.showErrorMessages,
          child: FAStepper(
            currentStep: 1,
            steps: [
              FAStep(
                title: const Text("User"),
                content: Column(
                  children: [
                    MyTextFormField(
                        isPassword: false,
                        icon: Icons.person,
                        labelText: "User Name",
                        showCheckMake: false),
                    MyTextFormField(
                        isPassword: false,
                        icon: Icons.person,
                        labelText: "CollegeID",
                        showCheckMake: false),
                    MyTextFormField(
                        isPassword: false,
                        icon: Icons.person,
                        labelText: "Role",
                        showCheckMake: false),
                  ],
                ),
              ),
              FAStep(
                title: const Text("Details"),
                content: Column(
                  children: [
                    MyTextFormField(
                        isPassword: false,
                        icon: Icons.person,
                        labelText: "Email",
                        showCheckMake: false),
                    MyTextFormField(
                        isPassword: false,
                        icon: Icons.person,
                        labelText: "department",
                        showCheckMake: false),
                    if (state.userRole == "Student")
                      MyTextFormField(
                          isPassword: false,
                          icon: Icons.person,
                          labelText: "level",
                          showCheckMake: false),
                  ],
                ),
              ),
              FAStep(
                title: const Text("Details"),
                content: Column(
                  children: [
                    MyTextFormField(
                        isPassword: false,
                        icon: Icons.person,
                        labelText: "password",
                        showCheckMake: false),
                    MyTextFormField(
                        isPassword: false,
                        icon: Icons.person,
                        labelText: "Confirm password",
                        showCheckMake: false),
                  ],
                ),
              ),
            ],
            type: FAStepperType.horizontal,
          ),
        );
      },
    );
  }
}
