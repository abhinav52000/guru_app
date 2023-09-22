import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:guru_app/config/routes/app_routes.dart';
import 'package:guru_app/modules/intro_screens/hom_screen.dart';

class AppScreens {
  static var list = [
    GetPage(
      name: AppRoutes.homeScreen,
      page: () => const HomeScreen(),
    ),
  ];
}
