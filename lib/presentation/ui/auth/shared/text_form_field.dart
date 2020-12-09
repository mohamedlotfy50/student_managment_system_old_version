import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyTextFormField extends StatelessWidget {
  final bool isPassword;
  final IconData icon;
  final String hintText;
  final void Function(String) onChange;
  final String Function(String) validator;
  const MyTextFormField({
    Key key,
    @required this.isPassword,
    @required this.icon,
    @required this.hintText,
    this.onChange,
    this.validator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: validator,
      onChanged: onChange,
      obscureText: isPassword,
      decoration: InputDecoration(
        prefixIcon: Icon(icon),
        hintText: hintText,
      ),
    );
  }
}
