import 'package:auto_route/auto_route.dart';
import 'package:e_exame/application/auth/auth_wrapper/wrapper_bloc.dart';
import 'package:e_exame/domain/user/user.dart';
import 'package:e_exame/presentation/routs/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyDrawer extends StatelessWidget {
  final User user;
  const MyDrawer({Key key, @required this.user}) : super(key: key);
  String userType(String value) {
    if (value == 'Admin') {
      return 'Get all users';
    } else {
      return 'Get My studenst';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(user.name.getOrCrash()),
            accountEmail: Text(user.emailAddress.getOrCrash()),
          ),
          ListTile(
            onTap: () {
              ExtendedNavigator.of(context).push(
                Routes.editPage,
                arguments: EditPageArguments(user: user),
              );
            },
            leading: const Icon(
              Icons.edit,
              color: Colors.white,
            ),
            title: const Text(
              "Edit profile",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          if (user.userRole.getOrCrash() != "Student")
            ListTile(
              onTap: () {
                ExtendedNavigator.of(context).push(
                  Routes.usersPage,
                  arguments: UsersPageArguments(
                    title: userType(user.userRole.getRight()),
                    myDepartment: user.department.getRight(),
                    myId: user.id.getRight(),
                    myRole: user.userRole.getRight(),
                  ),
                );
              },
              leading: const Icon(
                Icons.people,
                color: Colors.white,
              ),
              title: Text(
                userType(user.userRole.getOrCrash()),
                style: const TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          if (user.userRole.getOrCrash() != "Admin")
            ListTile(
              onTap: () {
                ExtendedNavigator.of(context).push(
                  Routes.chatPage,
                  arguments: ChatPageArguments(
                    department: user.department.getOrCrash(),
                    my: user,
                  ),
                );
              },
              leading: const Icon(
                Icons.message,
                color: Colors.white,
              ),
              title: const Text(
                "Caht",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ListTile(
            onTap: () {
              context.read<WrapperBloc>().add(const WrapperEvent.signOut());
              ExtendedNavigator.root.popAndPush(Routes.authPage);
            },
            leading: const Icon(
              Icons.exit_to_app_outlined,
              color: Colors.white,
            ),
            title: const Text(
              "Sign out",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
