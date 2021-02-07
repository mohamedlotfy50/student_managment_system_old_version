import 'package:e_exame/domain/auth/value_objects.dart';
import 'package:e_exame/domain/user/user.dart';
import 'package:e_exame/presentation/core/conts/colors.dart';
import 'package:e_exame/presentation/core/conts/images_class.dart';
import 'package:e_exame/presentation/ui/auth/widgets/my_button.dart';
import 'package:e_exame/presentation/ui/auth/widgets/text_form_field.dart';
import 'package:flutter/material.dart';

class EditPage extends StatelessWidget {
  final List<String> _levels = Level.levels;
  final List<String> _departments = Department.departments;
  final User user;
  EditPage({Key key, @required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edit user'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                const CircleAvatar(
                  backgroundColor: Color(MyColors.backGroundLightShade),
                  backgroundImage: AssetImage(
                    Images.user,
                  ),
                  radius: 40,
                ),
                const SizedBox(
                  width: 8,
                ),
                Expanded(
                  child: MyTextFormField(
                      initString: user.name.getRight(),
                      isPassword: false,
                      icon: Icons.person,
                      labelText: 'Full name',
                      showCheckMake: false),
                ),
              ],
            ),
            MyTextFormField(
                initString: user.collegeId.getRight(),
                isPassword: false,
                icon: Icons.person,
                labelText: 'College ID',
                showCheckMake: false),
            MyTextFormField(
                initString: user.emailAddress.getRight(),
                isPassword: false,
                icon: Icons.person,
                labelText: 'Email',
                showCheckMake: false),
            if (user.userRole.getRight() == 'Student')
              DropdownButton<String>(
                  dropdownColor: const Color(MyColors.backGround),
                  isExpanded: true,
                  value: user.level.getOrCrash(),
                  items: _levels.map<DropdownMenuItem<String>>((String value) {
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
                  onChanged: (val) {}),
            if (user.userRole.getRight() != 'Admin')
              DropdownButton<String>(
                  dropdownColor: const Color(MyColors.backGround),
                  isExpanded: true,
                  value: user.department.getOrCrash(),
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
                  onChanged: (val) {}),
            MyButton(
              onpress: () {},
              text: 'Submit',
            ),
          ],
        ),
      ),
    );
  }
}
