import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key, this.message});
  final String? message;

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 36,
          children: [
            if (message != null) Text(message!),
            ElevatedButton(onPressed: () => context.go('/home'), child: Text('Retour')),
          ],
        ),
      ),
    ));
  }
}