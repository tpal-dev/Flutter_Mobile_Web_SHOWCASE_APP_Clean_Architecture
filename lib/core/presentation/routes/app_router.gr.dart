// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i8;

import '../../../features/download/presentation/pages/download_page.dart'
    as _i6;
import '../../../features/home/presentation/pages/home_page.dart' as _i4;
import '../../../features/search/presentation/pages/search_page.dart' as _i5;
import '../../../features/user/presentation/pages/user_page.dart' as _i7;
import '../pages/bottom_navigation_page.dart' as _i2;
import '../pages/test_page.dart' as _i1;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    TestRoute.name: (routeData) {
      final args = routeData.argsAs<TestRouteArgs>();
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i1.TestPage(key: args.key, title: args.title));
    },
    BottomNavigationBarRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.BottomNavigationBarPage());
    },
    HomeRouter.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.EmptyRouterPage());
    },
    SearchRouter.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.EmptyRouterPage());
    },
    DownloadRouter.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.EmptyRouterPage());
    },
    UserRouter.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.EmptyRouterPage());
    },
    HomeRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.HomePage());
    },
    SearchRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.SearchPage());
    },
    DownloadRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.DownloadPage());
    },
    UserRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.UserPage());
    }
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(TestRoute.name, path: '/test'),
        _i3.RouteConfig(BottomNavigationBarRoute.name, path: '/', children: [
          _i3.RouteConfig(HomeRouter.name,
              path: 'home',
              parent: BottomNavigationBarRoute.name,
              children: [
                _i3.RouteConfig(HomeRoute.name,
                    path: '', parent: HomeRouter.name)
              ]),
          _i3.RouteConfig(SearchRouter.name,
              path: 'search',
              parent: BottomNavigationBarRoute.name,
              children: [
                _i3.RouteConfig(SearchRoute.name,
                    path: '', parent: SearchRouter.name)
              ]),
          _i3.RouteConfig(DownloadRouter.name,
              path: 'download',
              parent: BottomNavigationBarRoute.name,
              children: [
                _i3.RouteConfig(DownloadRoute.name,
                    path: '', parent: DownloadRouter.name)
              ]),
          _i3.RouteConfig(UserRouter.name,
              path: 'user',
              parent: BottomNavigationBarRoute.name,
              children: [
                _i3.RouteConfig(UserRoute.name,
                    path: '', parent: UserRouter.name)
              ])
        ])
      ];
}

/// generated route for
/// [_i1.TestPage]
class TestRoute extends _i3.PageRouteInfo<TestRouteArgs> {
  TestRoute({_i8.Key? key, required String title})
      : super(TestRoute.name,
            path: '/test', args: TestRouteArgs(key: key, title: title));

  static const String name = 'TestRoute';
}

class TestRouteArgs {
  const TestRouteArgs({this.key, required this.title});

  final _i8.Key? key;

  final String title;

  @override
  String toString() {
    return 'TestRouteArgs{key: $key, title: $title}';
  }
}

/// generated route for
/// [_i2.BottomNavigationBarPage]
class BottomNavigationBarRoute extends _i3.PageRouteInfo<void> {
  const BottomNavigationBarRoute({List<_i3.PageRouteInfo>? children})
      : super(BottomNavigationBarRoute.name,
            path: '/', initialChildren: children);

  static const String name = 'BottomNavigationBarRoute';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class HomeRouter extends _i3.PageRouteInfo<void> {
  const HomeRouter({List<_i3.PageRouteInfo>? children})
      : super(HomeRouter.name, path: 'home', initialChildren: children);

  static const String name = 'HomeRouter';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class SearchRouter extends _i3.PageRouteInfo<void> {
  const SearchRouter({List<_i3.PageRouteInfo>? children})
      : super(SearchRouter.name, path: 'search', initialChildren: children);

  static const String name = 'SearchRouter';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class DownloadRouter extends _i3.PageRouteInfo<void> {
  const DownloadRouter({List<_i3.PageRouteInfo>? children})
      : super(DownloadRouter.name, path: 'download', initialChildren: children);

  static const String name = 'DownloadRouter';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class UserRouter extends _i3.PageRouteInfo<void> {
  const UserRouter({List<_i3.PageRouteInfo>? children})
      : super(UserRouter.name, path: 'user', initialChildren: children);

  static const String name = 'UserRouter';
}

/// generated route for
/// [_i4.HomePage]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i5.SearchPage]
class SearchRoute extends _i3.PageRouteInfo<void> {
  const SearchRoute() : super(SearchRoute.name, path: '');

  static const String name = 'SearchRoute';
}

/// generated route for
/// [_i6.DownloadPage]
class DownloadRoute extends _i3.PageRouteInfo<void> {
  const DownloadRoute() : super(DownloadRoute.name, path: '');

  static const String name = 'DownloadRoute';
}

/// generated route for
/// [_i7.UserPage]
class UserRoute extends _i3.PageRouteInfo<void> {
  const UserRoute() : super(UserRoute.name, path: '');

  static const String name = 'UserRoute';
}
