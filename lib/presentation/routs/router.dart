import 'package:auto_route/auto_route_annotations.dart';
import 'package:e_exame/presentation/ui/edit_user/edit_page.dart';
import 'package:e_exame/presentation/ui/messages/messages_page.dart';
import 'package:e_exame/presentation/ui/users/users_page.dart';
import '../ui/auth/auth_page.dart';

import '../ui/auth/auth_wrapper.dart';

import '../ui/main/main_page.dart';

@AdaptiveAutoRouter(
  generateNavigationHelperExtension: true,
  routes: [
    AutoRoute(page: AuthWrapper, initial: true),
    AutoRoute(page: AuthPage),
    AutoRoute(page: MainPage),
    AutoRoute(page: UsersPage),
    AutoRoute(page: EditPage),
    AutoRoute(page: ChatPage),
  ],
)
class $Pages {}
