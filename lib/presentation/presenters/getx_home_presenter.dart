import 'package:get/get.dart';

import '../../ui/pages/pages.dart';
import '../mixins/navigation_manager.dart';

class GetxHomePresenter extends GetxController
    with NavigationManager
    implements HomePresenter {
  Future<void> goToLogin() async {
    navigateTo = '/login';
  }
}
