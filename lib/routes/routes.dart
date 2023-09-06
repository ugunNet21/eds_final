import 'package:eds_final1/app_bindings.dart';
import 'package:eds_final1/presentation/home/view.dart';
import 'package:eds_final1/presentation/splash/index.dart';
import 'package:get/get.dart';

class AppRoutes {
static const String splash  ='/';
static const String home  ='/homeview';
  static final List<GetPage> routes = [
    GetPage(
      name: splash,
      page: () => SplashView(),
      binding: AppBindings(),
    ),
    GetPage(
      name: home,
      page: () => HomeView(),
      binding: AppBindings(),
    ),
  ];
}
