import 'package:cookbook/helpers/login_info.dart';
import 'package:cookbook/models/user.dart';
import 'package:mobx/mobx.dart';

part 'cookbook_store.g.dart';

class CookbookAppStore extends _CookbookAppStore with _$CookbookAppStore {
  CookbookAppStore();
}

abstract class _CookbookAppStore with Store {
  @observable
  OAuthUser? user;

  @action
  void setUser(OAuthUser? oAuthUser) {
    user = oAuthUser;
    loginInfo.isLoggedIn = oAuthUser != null;
  }

  final LoginInfo loginInfo = LoginInfo();
}

final cookbookStore = CookbookAppStore();
