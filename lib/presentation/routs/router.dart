import 'package:auto_route/auto_route_annotations.dart';

import '../ui/auth/auth_wrapper.dart';
import '../ui/auth/sign_in/sign_in_page.dart';
import '../ui/auth/sign_up/sign_up_page.dart';
import '../ui/main/main_page.dart';

@AdaptiveAutoRouter(
  generateNavigationHelperExtension: true,
  routes: [
    AutoRoute(page: AuthWrapper, initial: true),
    AutoRoute(page: SignIn),
    AutoRoute(page: SignUp),
    AutoRoute(page: MainPage)
  ],
)
class $Pages {}
