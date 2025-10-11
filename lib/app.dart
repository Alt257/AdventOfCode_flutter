import 'package:advent_of_code/bloc_provider.dart';
import 'package:advent_of_code/theme.dart';
import 'package:flutter/material.dart';

import 'router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBlocProvider(
      child: MaterialApp.router(
        title: 'Flutter Demo',
        routerConfig: AppRouter.config,
        theme: AppTheme.dark,
      ),
    );
  }
}