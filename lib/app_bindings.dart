import 'package:eds_final1/presentation/home/controller.dart';
import 'package:eds_final1/presentation/splash/controller.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class AppBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplashController> (()=> SplashController());
    Get.lazyPut<HomeController> (()=> HomeController());
  }
}