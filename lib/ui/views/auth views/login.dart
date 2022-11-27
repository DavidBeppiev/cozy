import 'package:auto_route/auto_route.dart';
import 'package:cozy/data/constants/my_styles.dart';
import 'package:cozy/utils/navigation/router.gr.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Text(
            'Login',
            style: MyStyles.tsFS32CPink,
          ),
          ElevatedButton(
              onPressed: () => context.router.push(const RegistrationView()), child: const Text('go to reg'))
        ],
      ),
    );
  }
}
