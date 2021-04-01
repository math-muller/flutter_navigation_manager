abstract class LoginPresenter {
  Stream<String> get navigateToStream;
  Future<void> goToHome();
}
