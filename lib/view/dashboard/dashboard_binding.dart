import 'package:get/get.dart';
import 'package:enjoy/controller/auth_controller.dart';
import 'package:enjoy/controller/category_controller.dart';
import 'package:enjoy/controller/dashboard_controller.dart';
import 'package:enjoy/controller/home_controller.dart';
import 'package:enjoy/controller/product_controller.dart';

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