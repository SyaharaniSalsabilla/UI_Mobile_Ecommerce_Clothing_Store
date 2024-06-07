import 'package:get/get.dart';
import 'package:enjoy/route/app_route.dart';
import 'package:enjoy/view/dashboard/dashboard_binding.dart';
import 'package:enjoy/view/dashboard/dashboard_screen.dart';

class AppPage {
  static var list = [
    GetPage(
        name: AppRoute.dashboard,
        page: () => const DashboardScreen(),
        binding: DashboardBinding()
    ),
  ];
}