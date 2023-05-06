import 'package:get/get.dart';
import 'package:reminder_app_2/controllers/utils/theme.dart';

class ThemeController extends GetxController {
  RxBool isDark = false.obs;

  changeTheme() {
    isDark.value = !isDark.value;
    Get.changeTheme(
      Get.isDarkMode ? lightTheme() : darkTheme(),
    );
  }
}
