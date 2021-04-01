abstract class HomePresenter {
  Stream<String> get navigateToStream;
  Future<void> goToLogin();
}
