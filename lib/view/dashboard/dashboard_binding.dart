import 'package:get/get.dart';
import 'package:rest_api_apps/controller/auth_controller.dart';
import 'package:rest_api_apps/controller/category_controller.dart';
import 'package:rest_api_apps/controller/dashboard_controllar.dart';
import 'package:rest_api_apps/controller/home_controller.dart';
import 'package:rest_api_apps/controller/product_controller.dart';


class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
    Get.put(HomeController());
    Get.put(ProductController());
    Get.put(CategoryController());
    Get.put(AuthController());
  }
}