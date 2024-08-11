//建立一個Screen的控制器，進行頁面切換
class ScreenController {
  bool isLoggedIn = false;

  String ExchangeScreen() {
    if (isLoggedIn) {
      return "/todolist";
    } else {
      return "/login";
    }
  }
}
