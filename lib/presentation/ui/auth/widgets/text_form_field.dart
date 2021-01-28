import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/conts/colors.dart';

class MyTextFormField extends StatefulWidget {
  final String initString;
  final bool showCheckMake;
  final bool isPassword;
  final IconData icon;
  final String labelText;
  final void Function(String) onChange;
  final String Function(String) validator;
  const MyTextFormField({
    Key key,
    @required this.isPassword,
    @required this.icon,
    @required this.labelText,
    this.onChange,
    this.validator,
    @required this.showCheckMake,
    this.initString,
  }) : super(key: key);

  @override
  _MyTextFormFieldState createState() => _MyTextFormFieldState();
}

class _MyTextFormFieldState extends State<MyTextFormField> {
  bool showPassword = false;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      initialValue: widget.initString ?? '',
      style: const TextStyle(color: Colors.white38, fontSize: 17),
      validator: widget.validator,
      onChanged: widget.onChange,
      obscureText: showPassword ? !showPassword : widget.isPassword,
      decoration: InputDecoration(
        enabledBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
        focusedBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: Color(MyColors.textFieldIcons)),
        ),
        prefixIcon: Icon(widget.icon, color: Colors.white),
        labelText: widget.labelText,
        labelStyle: const TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
        suffixIcon: IconButton(
          icon: widget.isPassword
              ? const Icon(
                  Icons.remove_red_eye,
                  color: Color(MyColors.textFieldIcons),
                )
              : widget.showCheckMake
                  ? const Icon(
                      Icons.check,
                      color: Color(MyColors.textFieldIcons),
                    )
                  : Container(),
          onPressed: () {
            setState(() {
              showPassword = !showPassword;
            });
          },
        ),
      ),
    );
  }
}
