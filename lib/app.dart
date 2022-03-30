import 'package:flutter/material.dart';
import 'package:showcase_app_clean_architecture/core/const/app_themes.dart';

import 'core/presentation/routes/app_router.gr.dart';

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'TPAL Showcase App - Clean Architecture',
      theme: AppThemes.appLightTheme,
      darkTheme: AppThemes.appDarkTheme,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
