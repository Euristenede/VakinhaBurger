import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:vakinha_burger_mobile/app/modules/splash/splash.bindings.dart';
import 'package:vakinha_burger_mobile/app/modules/splash/splash_page.dart';

class SplashRouters {
  SplashRouters._();

  static final routters = <GetPage>[
    GetPage(
      name: '/',
      binding: SplashBindings(),
      page: () => const SplashPage(),
    )
  ];
}
