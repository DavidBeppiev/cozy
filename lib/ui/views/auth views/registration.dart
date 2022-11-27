import 'package:auto_route/auto_route.dart';
import 'package:cozy/data/constants/my_styles.dart';
import 'package:flutter/material.dart';

class RegistrationView extends StatelessWidget {
  const RegistrationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text(
              'Go back to login',
              style: MyStyles.tsFS32CPink,
            ),
            ElevatedButton(
                onPressed: () => context.router.pop(),
                child: const Text('Go back to login'))
          ],
        ),
      ),
    );
  }
}
