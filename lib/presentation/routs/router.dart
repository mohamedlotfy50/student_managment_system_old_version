import 'package:auto_route/auto_route_annotations.dart';
import '../ui/auth/auth_page.dart';

import '../ui/auth/auth_wrapper.dart';

import '../ui/main/main_page.dart';

@AdaptiveAutoRouter(
  generateNavigationHelperExtension: true,
  routes: [
    AutoRoute(page: AuthWrapper, initial: true),
    AutoRoute(page: AuthPage),
    AutoRoute(page: MainPage)
  ],
)
class $Pages {}
