//建立一個Screen的控制器，進行頁面切換
class ScreenController {
  //用於標記當前用戶是否已經登入
  //預設為false表示未登入
  bool isLoggedIn = false;

  // 建立一個方法來根據登入狀態進行頁面切換
  String ExchangeScreen() {
    // 判斷用戶是否已登入
    // 如果 isLoggedIn 為 true，返回代辦事項頁面的路徑
    // 如果 isLoggedIn 為 false，返回登入頁面的路徑
    if (isLoggedIn) {
      return "/todolist"; // 已登入，顯示代辦事項頁面
    } else {
      return "/login"; // 未登入，顯示登入頁面
    }
  }
}
