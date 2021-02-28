import 'package:e_exame/domain/user/user.dart';

import 'package:e_exame/presentation/ui/main/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../core/conts/colors.dart';
import '../../core/conts/images_class.dart';

class MainPage extends StatelessWidget {
  final User user;
  const MainPage({Key key, @required this.user}) : super(key: key);

  String roleWelcome(String role) {
    if (role == "Admin") {
      return 'Admin';
    } else if (role == "Professor") {
      return 'Dr';
    } else {
      return '';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kolity"),
        centerTitle: true,
      ),
      drawer: MyDrawer(
        user: user,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Welcome, ${roleWelcome(user.userRole.getOrCrash())}",
                      style: const TextStyle(
                          fontSize: 30, fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      user.name.getOrCrash(),
                      style: const TextStyle(fontSize: 25),
                    ),
                  ],
                ),
                const CircleAvatar(
                  backgroundColor: Color(MyColors.backGroundLightShade),
                  backgroundImage: AssetImage(
                    Images.user,
                  ),
                  radius: 40,
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(MyColors.backGroundLightShade),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Center(
                        child: Text(
                          "Now",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(MyColors.backGroundLightShade),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Center(
                        child: Text(
                          "Next",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              "DashBoard",
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: const Color(MyColors.backGroundLightShade),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: SvgPicture.asset(
                  Images.dashBoard,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
