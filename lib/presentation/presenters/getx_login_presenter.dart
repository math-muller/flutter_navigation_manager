import 'package:get/get.dart';

import '../../ui/pages/pages.dart';
import '../mixins/navigation_manager.dart';

class GetxLoginPresenter extends GetxController
    with NavigationManager
    implements LoginPresenter {
  Future<void> goToHome() async {
    navigateTo = '/home';
  }
}
