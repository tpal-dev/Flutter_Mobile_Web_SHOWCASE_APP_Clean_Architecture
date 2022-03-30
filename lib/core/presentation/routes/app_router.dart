import 'package:auto_route/auto_route.dart';
import 'package:showcase_app_clean_architecture/core/presentation/pages/bottom_navigation_page.dart';
import 'package:showcase_app_clean_architecture/core/presentation/pages/test_page.dart';
import 'package:showcase_app_clean_architecture/features/download/presentation/pages/download_page.dart';
import 'package:showcase_app_clean_architecture/features/home/presentation/pages/home_page.dart';
import 'package:showcase_app_clean_architecture/features/search/presentation/pages/search_page.dart';
import 'package:showcase_app_clean_architecture/features/user/presentation/pages/user_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(path: '/test', page: TestPage),
    AutoRoute(path: '/', page: BottomNavigationBarPage, children: [
      AutoRoute(path: 'home', name: 'HomeRouter', page: EmptyRouterPage, children: [
        AutoRoute(path: '', page: HomePage),
        // AutoRoute(
        //   path: ':postId',
        //   page: SinglePostPage,
        // )
      ]),
      AutoRoute(path: 'search', name: 'SearchRouter', page: EmptyRouterPage, children: [
        AutoRoute(path: '', page: SearchPage),
      ]),
      AutoRoute(path: 'download', name: 'DownloadRouter', page: EmptyRouterPage, children: [
        AutoRoute(path: '', page: DownloadPage),
      ]),
      AutoRoute(path: 'user', name: 'UserRouter', page: EmptyRouterPage, children: [
        AutoRoute(path: '', page: UserPage),
      ]),
    ]),
  ],
)
class $AppRouter {}
