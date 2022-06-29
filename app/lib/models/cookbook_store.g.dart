// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cookbook_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CookbookAppStore on _CookbookAppStore, Store {
  late final _$userAtom =
      Atom(name: '_CookbookAppStore.user', context: context);

  @override
  OAuthUser? get user {
    _$userAtom.reportRead();
    return super.user;
  }

  @override
  set user(OAuthUser? value) {
    _$userAtom.reportWrite(value, super.user, () {
      super.user = value;
    });
  }

  late final _$_CookbookAppStoreActionController =
      ActionController(name: '_CookbookAppStore', context: context);

  @override
  void setUser(OAuthUser? oAuthUser) {
    final _$actionInfo = _$_CookbookAppStoreActionController.startAction(
        name: '_CookbookAppStore.setUser');
    try {
      return super.setUser(oAuthUser);
    } finally {
      _$_CookbookAppStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
user: ${user}
    ''';
  }
}
