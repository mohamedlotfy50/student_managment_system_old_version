import 'package:e_exame/application/auth/register/register_bloc.dart';
import 'package:e_exame/domain/auth/value_objects.dart';
import 'package:e_exame/presentation/core/conts/colors.dart';
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
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  int _currentStep = 0;
  String _currentDropDownValue = "Student";
  List<String> roles = UserRole.roles;
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterBloc, RegisterState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Background(
          formKey: _formKey,
          showError: state.showErrorMessages,
          child: FAStepper(
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
            onStepCancel: () {
              if (_currentStep > 0) {
                setState(() {
                  _currentStep -= 1;
                });
              }
            },
            onStepContinue: () {
              if (_currentStep < 2) {
                setState(() {
                  _currentStep += 1;
                });
              } else {
                _formKey.currentState.save();
                if (_formKey.currentState.validate()) {
                  if (_currentDropDownValue == "Admin") {
                    context
                        .read<RegisterBloc>()
                        .add(const RegisterEvent.adminRegister());
                  } else if (_currentDropDownValue == "Professor") {
                    context
                        .read<RegisterBloc>()
                        .add(const RegisterEvent.profRegister());
                  } else {
                    context
                        .read<RegisterBloc>()
                        .add(const RegisterEvent.studentRegister());
                  }
                } else {
                  setState(() {});
                }
              }
            },
            titleHeight: 60,
            currentStep: _currentStep,
            stepNumberColor: const Color(MyColors.textFieldIcons),
            steps: [
              FAStep(
                state: state.showErrorMessages &&
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
                      initString: context
                          .watch<RegisterBloc>()
                          .state
                          .fullName
                          .value
                          .fold(
                            (_) => null,
                            (value) => value,
                          ),
                      isPassword: false,
                      icon: Icons.person,
                      labelText: "User Name",
                      showCheckMake: false,
                      onChange: (value) => context
                          .read<RegisterBloc>()
                          .add(RegisterEvent.fullNamedChanged(fullName: value)),
                      validator: (_) => context
                          .read<RegisterBloc>()
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
                      isPassword: false,
                      icon: Icons.person,
                      labelText: "CollegeID",
                      showCheckMake: false,
                      onChange: (value) => context.read<RegisterBloc>().add(
                            RegisterEvent.collegeIdChanged(collegeId: value),
                          ),
                      validator: (_) => context
                          .read<RegisterBloc>()
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
                              value: _currentDropDownValue,
                              items: roles.map<DropdownMenuItem<String>>(
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
                                context.read<RegisterBloc>().add(
                                      RegisterEvent.userRoleChanged(
                                          userRole: val),
                                    );
                                setState(() {
                                  _currentDropDownValue = val;
                                });
                              }),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              FAStep(
                state: state.showErrorMessages &&
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
                    const MyTextFormField(
                        isPassword: false,
                        icon: Icons.person,
                        labelText: "Email",
                        showCheckMake: false),
                    if (state.userRole.getOrCrash() != "Admin")
                      const MyTextFormField(
                          isPassword: false,
                          icon: Icons.person,
                          labelText: "department",
                          showCheckMake: false),
                    if (state.userRole.getOrCrash() == "Student")
                      const MyTextFormField(
                          isPassword: false,
                          icon: Icons.person,
                          labelText: "level",
                          showCheckMake: false),
                  ],
                ),
              ),
              FAStep(
                state: state.showErrorMessages &&
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
                  children: const <Widget>[
                    MyTextFormField(
                        isPassword: true,
                        icon: Icons.person,
                        labelText: "password",
                        showCheckMake: false),
                    MyTextFormField(
                        isPassword: true,
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
