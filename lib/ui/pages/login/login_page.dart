import 'package:flutter/material.dart';

import '../../mixins/mixins.dart';

import 'login_presenter.dart';

class LoginPage extends StatelessWidget with NavigationManager {
  final LoginPresenter presenter;
  LoginPage(this.presenter);
  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        handleNavigation(presenter.navigateToStream, clear: true);
        return Scaffold(
          body: Center(
            child: ElevatedButton(
              onPressed: presenter.goToHome,
              child: Text('Login'),
            ),
          ),
        );
      },
    );
  }
}
