import 'package:get/get.dart';
import '../core.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.WELCOME;

  static final routes = [
    GetPage(
      name: Routes.WELCOME,
      page: () => WelcomeView(),
    ),
    // GetPage(
    //   name: Routes.ABOUT,
    //   page: () => AboutView(),
    // ),
    // GetPage(
    //   name: Routes.LOGIN,
    //   page: () => LoginView(),
    // ),
    // GetPage(
    //   name: Routes.REGISTER,
    //   page: () => RegisterView(),
    // ),
    // GetPage(
    //   name: Routes.FORGET_PASSWORD,
    //   page: () => ForgetPasswordView(),
    // ),
    GetPage(
      name: Routes.TRAIN,
      page: () => TrainView(),
      binding: TrainBinding(),
    ),
    GetPage(
      name: Routes.TRAIN_DETAILS,
      page: () => TrainDetailsView(),
    ),
    // GetPage(
    //   name: Routes.PROFILE,
    //   page: () => ProfileView(),
    // ),
  ];
}
