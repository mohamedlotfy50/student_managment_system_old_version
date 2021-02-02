import 'package:auto_route/auto_route.dart';
import 'package:e_exame/presentation/shared/loading.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../application/auth/auth_wrapper/wrapper_bloc.dart';
import '../../../application/user/user_watcher/user_watcher_bloc.dart';
import '../../../injection.dart';
import '../../core/conts/colors.dart';
import '../../core/conts/images_class.dart';
import '../../routs/router.gr.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<WrapperBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<UserWatcherBloc>()
            ..add(const UserWatcherEvent.getcurrentUser()),
        ),
        BlocProvider(
          create: (context) => getIt<WrapperBloc>(),
        ),
      ],
      child: const MainPageBody(),
    );
  }
}

class MainPageBody extends StatelessWidget {
  const MainPageBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UserWatcherBloc, UserWatcherState>(
      listener: (context, state) {},
      builder: (context, state) {
        return state.maybeMap(
          loadSingleUserSuccess: (state) => Center(
            child: Scaffold(
              backgroundColor: const Color(MyColors.backGround),
              appBar: AppBar(
                backgroundColor: const Color(MyColors.backGroundLightShade),
                title: const Text("Kolity"),
                centerTitle: true,
              ),
              drawer: Drawer(
                child: ListView(
                  children: [
                    UserAccountsDrawerHeader(
                      accountName: Text(state.user.name.getOrCrash()),
                      accountEmail: Text(state.user.emailAddress.getOrCrash()),
                    ),
                    ListTile(
                      onTap: () {},
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
                    if (state.user.userRole.getOrCrash() == "Professor")
                      ListTile(
                        onTap: () {},
                        leading: const Icon(
                          Icons.people,
                          color: Colors.white,
                        ),
                        title: const Text(
                          "Get my students",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    if (state.user.userRole.getOrCrash() == "Admin")
                      ListTile(
                        onTap: () {},
                        leading: const Icon(
                          Icons.people,
                          color: Colors.white,
                        ),
                        title: const Text(
                          "Get All users",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ListTile(
                      onTap: () {
                        context
                            .read<WrapperBloc>()
                            .add(const WrapperEvent.signOut());
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
              ),
              body: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18, vertical: 15),
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
                              "Welcome, ${state.user.userRole.getOrCrash() == 'Student' ? '' : 'Dr'}",
                              style: const TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              state.user.name.getOrCrash(),
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
                                color:
                                    const Color(MyColors.backGroundLightShade),
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
                                color:
                                    const Color(MyColors.backGroundLightShade),
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
            ),
          ),
          loading: (_) => const LoadingIndecator(),
          orElse: () => const Center(
            child: Scaffold(
              body: Text("error"),
            ),
          ),
        );
      },
    );
  }
}
