import 'package:cinema_popular/pages/login/components/login_content.dart';
import 'package:cinema_popular/shared/components/my_scaffold.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  final Function() onRegister;

  const LoginPage({
    super.key,
    required this.onRegister,
  });

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: LoginContent(
        onRegister: onRegister,
      ),
    );
  }
}
