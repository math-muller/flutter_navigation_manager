import 'package:flutter/material.dart';

import '../../mixins/mixins.dart';

import 'home_presenter.dart';

class HomePage extends StatelessWidget with NavigationManager {
  final HomePresenter presenter;
  HomePage(this.presenter);
  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      handleNavigation(presenter.navigateToStream, clear: true);
      return Scaffold(
        body: Align(
          alignment: Alignment.center,
          child: ElevatedButton(
            onPressed: presenter.goToLogin,
            child: Text('Sign-in'),
          ),
        ),
      );
    });
  }
}
