import 'package:app_filmes/application/modules/module.dart';
import 'package:app_filmes/splash/modules/splash_page.dart';
import 'package:get/route_manager.dart';

class SplashModule extends Module {
  @override
  List<GetPage> routers = [
    GetPage(
      name: '/',
      page: () => SplashPage(),
    )
  ];
}
