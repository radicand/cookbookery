import 'package:cookbook/models/cookbook_store.dart';
import 'package:cookbook/services/auth_service.dart';
import 'package:cookbook/widgets/button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key, this.title = 'Profile'}) : super(key: key);
  final String title;
  static String routeName = 'ProfileScreen';
  static Route<ProfileScreen> route() {
    return MaterialPageRoute<ProfileScreen>(
      settings: RouteSettings(name: routeName),
      builder: (BuildContext context) => const ProfileScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Observer(
          builder: (_) {
            return Text(
                'Hello ${cookbookStore.user?.name}! You have ${cookbookStore.idToken?.httpsHasuraIoJwtClaims.xHasuraAllowedRoles.join(',')} profile');
          },
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: CommonButton(
            onPressed: () async {
              await AuthService.instance.refreshToken();
            },
            text: 'Refresh',
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: CommonButton(
            onPressed: () async {
              await AuthService.instance.logout();
            },
            text: 'Logout',
          ),
        ),
      ],
    );
  }
}
