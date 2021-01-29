import 'package:e_exame/application/auth/signin_and_register/signin_and_register_bloc.dart';
import 'package:fa_stepper/fa_stepper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/auth/value_objects.dart';
import '../../../core/conts/colors.dart';
import '../widgets/background.dart';
import '../widgets/text_form_field.dart';

class SignUpView extends StatefulWidget {
  const SignUpView({Key key}) : super(key: key);

  @override
  _SignUpViewState createState() => _SignUpViewState();
}

class _SignUpViewState extends State<SignUpView> {
  int _currentStep = 0;

  final List<String> _roles = UserRole.roles;
  final List<String> _levels = Level.levels;
  final List<String> _departments = Department.departments;
  bool showError = false;
  List<GlobalKey<FormState>> formKeys = [
    GlobalKey<FormState>(),
    GlobalKey<FormState>(),
    GlobalKey<FormState>(),
  ];
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SigninAndRegisterBloc, SigninAndRegisterState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Background(
          formKey: formKeys[_currentStep],
          showError: showError,
          //* the start of the steper widget
          child: FAStepper(
            steps: [
              //* step 1
              FAStep(
                state: _currentStep == 0 &&
                        showError &&
                        (!state.fullName.isValid() ||
                            !state.userRole.isValid() ||
                            !state.collegeId.isValid())
                    ? FAStepstate.error
                    : FAStepstate.indexed,
                isActive: _currentStep == 0,
                title: Text(
                  "User",
                  style: TextStyle(
                      color: _currentStep == 0
                          ? const Color(MyColors.textFieldIcons)
                          : Colors.white54),
                ),
                content: Column(
                  children: <Widget>[
                    MyTextFormField(
                      initString: state.fullName.getRight(),
                      isPassword: false,
                      icon: Icons.person,
                      labelText: "User Name",
                      showCheckMake: false,
                      onChange: (value) =>
                          context.read<SigninAndRegisterBloc>().add(
                                SigninAndRegisterEvent.fullNamedChanged(
                                    fullName: value),
                              ),
                      validator: (_) => context
                          .read<SigninAndRegisterBloc>()
                          .state
                          .fullName
                          .value
                          .fold(
                              (failure) => failure.maybeMap(
                                  shortLength: (_) => "short name",
                                  lengthExceedTheLimit: (_) => "very long name",
                                  invalidName: (_) => "Invalid name",
                                  orElse: () => null),
                              (r) => null),
                    ),
                    MyTextFormField(
                      initString: state.collegeId.getRight(),
                      isPassword: false,
                      icon: Icons.person,
                      labelText: "CollegeID",
                      showCheckMake: false,
                      onChange: (value) =>
                          context.read<SigninAndRegisterBloc>().add(
                                SigninAndRegisterEvent.collegeIdChanged(
                                    collegeId: value),
                              ),
                      validator: (_) => context
                          .read<SigninAndRegisterBloc>()
                          .state
                          .collegeId
                          .value
                          .fold(
                              (failure) => failure.maybeMap(
                                  lengthExceedTheLimit: (_) => "limit exceed",
                                  shortLength: (_) => "Short lenght",
                                  onlyAnInt: (_) => "only int value",
                                  orElse: () => null),
                              (r) => null),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        const Text(
                          "User Role",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 19,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: DropdownButton<String>(
                              dropdownColor: const Color(MyColors.backGround),
                              isExpanded: true,
                              value: state.userRole.getOrCrash(),
                              items: _roles.map<DropdownMenuItem<String>>(
                                  (String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(
                                    value,
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                    ),
                                  ),
                                );
                              }).toList(),
                              onChanged: (val) {
                                context.read<SigninAndRegisterBloc>().add(
                                      SigninAndRegisterEvent.userRoleChanged(
                                          userRole: val),
                                    );
                              }),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              //* step 2

              FAStep(
                state: _currentStep == 1 &&
                        showError &&
                        ((state.userRole.getOrCrash() == "Student" &&
                                (!state.level.isValid() ||
                                    !state.department.isValid() ||
                                    !state.emailAddress.isValid())) ||
                            (state.userRole.getOrCrash() == "Professor" &&
                                (!state.department.isValid() ||
                                    !state.emailAddress.isValid())) ||
                            (state.userRole.getOrCrash() == "Admin" &&
                                !state.emailAddress.isValid()))
                    ? FAStepstate.error
                    : FAStepstate.indexed,
                isActive: _currentStep == 1,
                title: Text(
                  "Details",
                  style: TextStyle(
                      color: _currentStep == 1
                          ? const Color(MyColors.textFieldIcons)
                          : Colors.white54),
                ),
                content: Column(
                  children: [
                    MyTextFormField(
                      initString: state.emailAddress.getRight(),
                      isPassword: false,
                      icon: Icons.person,
                      labelText: "Email",
                      showCheckMake: false,
                      onChange: (value) =>
                          context.read<SigninAndRegisterBloc>().add(
                                SigninAndRegisterEvent.emailChanged(
                                    emailString: value),
                              ),
                      validator: (_) => context
                          .read<SigninAndRegisterBloc>()
                          .state
                          .emailAddress
                          .value
                          .fold(
                              (failure) => failure.maybeMap(
                                  lengthExceedTheLimit: (_) => "very long name",
                                  invalidEmail: (_) => "Invalid email",
                                  orElse: () => null),
                              (r) => null),
                    ),
                    if (state.userRole.getOrCrash() == "Student")
                      DropdownButton<String>(
                          dropdownColor: const Color(MyColors.backGround),
                          isExpanded: true,
                          value: state.level.getOrCrash(),
                          items: _levels
                              .map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            );
                          }).toList(),
                          onChanged: (val) {
                            context.read<SigninAndRegisterBloc>().add(
                                  SigninAndRegisterEvent.levelChanged(
                                      level: val),
                                );
                          }),
                    if (state.userRole.getOrCrash() != "Admin")
                      DropdownButton<String>(
                          dropdownColor: const Color(MyColors.backGround),
                          isExpanded: true,
                          value: state.department.getOrCrash(),
                          items: _departments
                              .map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            );
                          }).toList(),
                          onChanged: (val) {
                            context.read<SigninAndRegisterBloc>().add(
                                  SigninAndRegisterEvent.departmentChanged(
                                    department: val,
                                  ),
                                );
                          }),
                  ],
                ),
              ),
              //* step 3

              FAStep(
                state: _currentStep == 2 &&
                        showError &&
                        (!state.password.isValid() ||
                            !state.passwordConfirm.isValid())
                    ? FAStepstate.error
                    : FAStepstate.indexed,
                isActive: _currentStep == 2,
                title: Text(
                  "Password",
                  style: TextStyle(
                      color: _currentStep == 2
                          ? const Color(MyColors.textFieldIcons)
                          : Colors.white54),
                ),
                content: Column(
                  children: <Widget>[
                    MyTextFormField(
                      initString: state.password.getRight(),
                      isPassword: true,
                      icon: Icons.person,
                      labelText: "password",
                      showCheckMake: false,
                      onChange: (value) =>
                          context.read<SigninAndRegisterBloc>().add(
                                SigninAndRegisterEvent.passwordChanged(
                                    passwordString: value),
                              ),
                      validator: (_) => context
                          .read<SigninAndRegisterBloc>()
                          .state
                          .password
                          .value
                          .fold(
                              (failure) => failure.maybeMap(
                                  weekPassword: (_) => "week password",
                                  lengthExceedTheLimit: (_) => "very long name",
                                  shortLength: (_) => "Short length",
                                  orElse: () => null),
                              (r) => null),
                    ),
                    MyTextFormField(
                      initString: state.password.getRight(),
                      isPassword: true,
                      icon: Icons.person,
                      labelText: "Confirm password",
                      showCheckMake: false,
                      onChange: (value) =>
                          context.read<SigninAndRegisterBloc>().add(
                                SigninAndRegisterEvent.confirmpasswordChanged(
                                    passwordString: state.password.getRight(),
                                    confirmPasswordString: value),
                              ),
                      validator: (_) => context
                          .read<SigninAndRegisterBloc>()
                          .state
                          .passwordConfirm
                          .value
                          .fold(
                              (failure) => failure.maybeMap(
                                  passwordDoesnotMatch: (_) =>
                                      "password does not match",
                                  orElse: () => null),
                              (r) => null),
                    ),
                  ],
                ),
              ),
            ],
            stepNumberColor: const Color(MyColors.textFieldIcons),

            currentStep: _currentStep,
            type: FAStepperType.horizontal,
            controlsBuilder: (BuildContext context,
                {void Function() onStepCancel,
                void Function() onStepContinue}) {
              return Column(
                children: [
                  const SizedBox(
                    height: 18,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 100,
                        height: 50,
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          color: const Color(MyColors.textFieldIcons),
                          onPressed: onStepContinue,
                          child: Text(
                            _currentStep == 2 ? "Sign up" : "Next",
                            style: const TextStyle(fontSize: 16),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      SizedBox(
                        width: 100,
                        height: 50,
                        child: FlatButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            color: const Color(MyColors.backGround),
                            onPressed: onStepCancel,
                            child: const Text(
                              "Back",
                              style: TextStyle(color: Colors.red, fontSize: 16),
                            )),
                      ),
                    ],
                  ),
                ],
              );
            },
            //* on cancel fuction
            onStepCancel: () {
              if (_currentStep > 0) {
                setState(() {
                  _currentStep -= 1;
                });
              }
            },
            //* on continue fuction

            onStepContinue: () {
              if (formKeys[_currentStep].currentState.validate()) {
                showError = false;
                if (_currentStep < 2) {
                  setState(() {
                    _currentStep += 1;
                  });
                } else if (_currentStep == 2) {
                  context
                      .read<SigninAndRegisterBloc>()
                      .add(const SigninAndRegisterEvent.register());
                }
              } else {
                showError = true;
              }
            },
            titleHeight: 60,
          ),
        );
      },
    );
  }
}
