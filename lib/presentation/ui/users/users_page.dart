import 'package:auto_route/auto_route.dart';
import 'package:e_exame/application/user/user_watcher/user_watcher_bloc.dart';
import 'package:e_exame/domain/auth/value_objects.dart';
import 'package:e_exame/injection.dart';
import 'package:e_exame/presentation/core/conts/colors.dart';
import 'package:e_exame/presentation/core/conts/images_class.dart';
import 'package:e_exame/presentation/routs/router.gr.dart';
import 'package:e_exame/presentation/shared/loading.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UsersPage extends StatelessWidget {
  final String title;
  final String myId;
  final String myRole;
  final String myDepartment;
  const UsersPage({
    @required this.title,
    @required this.myId,
    @required this.myRole,
    @required this.myDepartment,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: BlocProvider(
        create: (context) =>
            getIt<UserWatcherBloc>()..add(const UserWatcherEvent.getAllUsers()),
        child: _Body(
          myDepartment: myDepartment,
          myId: myId,
          myRole: myRole,
        ),
      ),
    );
  }
}

class _Body extends StatelessWidget {
  final String myId;
  final String myRole;
  final String myDepartment;
  _Body({
    @required this.myId,
    @required this.myRole,
    @required this.myDepartment,
  });

  bool notMe(String id) {
    if (myId == id) {
      return false;
    } else {
      return true;
    }
  }

  bool canSeeUser(String role, String department) {
    //TODO: prof can see if students from the same depatment
    if (role == 'Student' && myRole == 'Professor') {
      if (department == myDepartment) {
        return true;
      } else {
        return false;
      }
    } else if (role != 'Admin' && myRole == 'Admin') {
      return true;
    } else {
      return false;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UserWatcherBloc, UserWatcherState>(
      cubit: context.watch<UserWatcherBloc>(),
      listener: (context, state) {},
      builder: (context, state) {
        return state.maybeMap(
          loadSuccess: (data) {
            if (data.users.length > 1) {
              return Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 10,
                ),
                child: ListView(
                  children: data.users.map((user) {
                    if (notMe(user.id.getOrCrash()) &&
                        canSeeUser(user.userRole.getOrCrash(),
                            user.department.getOrCrash())) {
                      return Column(
                        children: [
                          ListTile(
                            onTap: () {
                              if (myRole == 'Admin') {
                                ExtendedNavigator.of(context).push(
                                  Routes.editPage,
                                  arguments: EditPageArguments(user: user),
                                );
                              }
                            },
                            leading: const CircleAvatar(
                              backgroundColor:
                                  Color(MyColors.backGroundLightShade),
                              backgroundImage: AssetImage(
                                Images.user,
                              ),
                            ),
                            tileColor:
                                const Color(MyColors.backGroundLightShade),
                            title: Text(
                              '${user.userRole.getOrCrash()} : ${user.name.getOrCrash()}',
                              style: const TextStyle(color: Colors.white),
                            ),
                            subtitle: Text(
                              'Depatment : ${user.department.getOrCrash()}',
                              style: const TextStyle(color: Colors.white),
                            ),
                            trailing: myRole == 'Admin'
                                ? IconButton(
                                    icon: const Icon(Icons.delete),
                                    color: Colors.red,
                                    onPressed: () {},
                                  )
                                : const SizedBox(
                                    width: 60,
                                    height: 60,
                                  ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                        ],
                      );
                    } else {
                      return Container();
                    }
                  }).toList(),
                ),
              );
            } else {
              return Center(
                child: Image.asset(Images.notFound),
              );
            }
          },
          loading: (_) => const LoadingIndecator(),
          orElse: () => const Center(
            child: Text('Error'),
          ),
        );
      },
    );
  }
}
