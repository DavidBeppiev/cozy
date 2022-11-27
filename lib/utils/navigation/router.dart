import 'package:auto_route/auto_route.dart';
import 'package:cozy/ui/pages/auth_page.dart';
import 'package:cozy/ui/views/auth%20views/login.dart';
import 'package:cozy/ui/views/auth%20views/registration.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  //TODO Must implement Route Guard for initial page

  AutoRoute(
    path: '/',
    page: AuthPage,
  ),
  AutoRoute(
    page: RegistrationView
  )
])
class $AppRouter {}
