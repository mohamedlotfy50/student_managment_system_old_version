// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';

import '../ui/auth/auth_page.dart';
import '../ui/auth/auth_wrapper.dart';
import '../ui/main/main_page.dart';

class Routes {
  static const String authWrapper = '/';
  static const String authPage = '/auth-page';
  static const String mainPage = '/main-page';
  static const all = <String>{
    authWrapper,
    authPage,
    mainPage,
  };
}

class Pages extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.authWrapper, page: AuthWrapper),
    RouteDef(Routes.authPage, page: AuthPage),
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
    AuthPage: (data) {
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => const AuthPage(),
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

  Future<dynamic> pushAuthPage() => push<dynamic>(Routes.authPage);

  Future<dynamic> pushMainPage() => push<dynamic>(Routes.mainPage);
}
