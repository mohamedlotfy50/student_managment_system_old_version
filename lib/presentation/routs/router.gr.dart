// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/user/user.dart';
import '../ui/auth/auth_page.dart';
import '../ui/auth/auth_wrapper.dart';
import '../ui/edit_user/edit_page.dart';
import '../ui/main/main_page.dart';
import '../ui/messages/messages_page.dart';
import '../ui/users/users_page.dart';

class Routes {
  static const String authWrapper = '/';
  static const String authPage = '/auth-page';
  static const String mainPage = '/main-page';
  static const String usersPage = '/users-page';
  static const String editPage = '/edit-page';
  static const String chatPage = '/chat-page';
  static const all = <String>{
    authWrapper,
    authPage,
    mainPage,
    usersPage,
    editPage,
    chatPage,
  };
}

class Pages extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.authWrapper, page: AuthWrapper),
    RouteDef(Routes.authPage, page: AuthPage),
    RouteDef(Routes.mainPage, page: MainPage),
    RouteDef(Routes.usersPage, page: UsersPage),
    RouteDef(Routes.editPage, page: EditPage),
    RouteDef(Routes.chatPage, page: ChatPage),
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
      final args = data.getArgs<MainPageArguments>(nullOk: false);
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => MainPage(
          key: args.key,
          user: args.user,
        ),
        settings: data,
      );
    },
    UsersPage: (data) {
      final args = data.getArgs<UsersPageArguments>(nullOk: false);
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => UsersPage(
          title: args.title,
          myId: args.myId,
          myRole: args.myRole,
          myDepartment: args.myDepartment,
        ),
        settings: data,
      );
    },
    EditPage: (data) {
      final args = data.getArgs<EditPageArguments>(nullOk: false);
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => EditPage(
          key: args.key,
          user: args.user,
        ),
        settings: data,
      );
    },
    ChatPage: (data) {
      final args = data.getArgs<ChatPageArguments>(
        orElse: () => ChatPageArguments(),
      );
      return buildAdaptivePageRoute<dynamic>(
        builder: (context) => ChatPage(
          key: args.key,
          department: args.department,
          my: args.my,
        ),
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

  Future<dynamic> pushMainPage({
    Key key,
    @required User user,
  }) =>
      push<dynamic>(
        Routes.mainPage,
        arguments: MainPageArguments(key: key, user: user),
      );

  Future<dynamic> pushUsersPage({
    @required String title,
    @required String myId,
    @required String myRole,
    @required String myDepartment,
  }) =>
      push<dynamic>(
        Routes.usersPage,
        arguments: UsersPageArguments(
            title: title,
            myId: myId,
            myRole: myRole,
            myDepartment: myDepartment),
      );

  Future<dynamic> pushEditPage({
    Key key,
    @required User user,
  }) =>
      push<dynamic>(
        Routes.editPage,
        arguments: EditPageArguments(key: key, user: user),
      );

  Future<dynamic> pushChatPage({
    Key key,
    String department,
    User my,
  }) =>
      push<dynamic>(
        Routes.chatPage,
        arguments: ChatPageArguments(key: key, department: department, my: my),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// MainPage arguments holder class
class MainPageArguments {
  final Key key;
  final User user;
  MainPageArguments({this.key, @required this.user});
}

/// UsersPage arguments holder class
class UsersPageArguments {
  final String title;
  final String myId;
  final String myRole;
  final String myDepartment;
  UsersPageArguments(
      {@required this.title,
      @required this.myId,
      @required this.myRole,
      @required this.myDepartment});
}

/// EditPage arguments holder class
class EditPageArguments {
  final Key key;
  final User user;
  EditPageArguments({this.key, @required this.user});
}

/// ChatPage arguments holder class
class ChatPageArguments {
  final Key key;
  final String department;
  final User my;
  ChatPageArguments({this.key, this.department, this.my});
}
