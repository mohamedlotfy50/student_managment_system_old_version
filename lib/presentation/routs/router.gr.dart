// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';

import '../ui/auth/auth_wrapper.dart';
import '../ui/auth/sign_in/sign_in_page.dart';
import '../ui/auth/sign_up/sign_up_page.dart';
import '../ui/main/main_page.dart';

class Routes {
  static const String authWrapper = '/';
  static const String signIn = '/sign-in';
  static const String signUp = '/sign-up';
  static const String mainPage = '/main-page';
  static const all = <String>{
    authWrapper,
    signIn,
    signUp,
    mainPage,
  };
}

class Pages extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.authWrapper, page: AuthWrapper),
    RouteDef(Routes.signIn, page: SignIn),
    RouteDef(Routes.signUp, page: SignUp),
    RouteDef(Routes.mainPage, page: MainPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    AuthWrapper: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => AuthWrapper(),
        settings: data,
      );
    },
    SignIn: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const SignIn(),
        settings: data,
      );
    },
    SignUp: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const SignUp(),
        settings: data,
      );
    },
    MainPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const MainPage(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension PagesExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushAuthWrapper() => push<dynamic>(Routes.authWrapper);

  Future<dynamic> pushSignIn() => push<dynamic>(Routes.signIn);

  Future<dynamic> pushSignUp() => push<dynamic>(Routes.signUp);

  Future<dynamic> pushMainPage() => push<dynamic>(Routes.mainPage);
}
