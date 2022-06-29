import 'package:cookbook/services/auth_service.dart';
import 'package:cookbook/widgets/button.dart';
import 'package:flutter/material.dart';

enum LoaderState { none, pending, completed, rejected }

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(child: LoginButton());
  }
}

class LoginButton extends StatefulWidget {
  const LoginButton({Key? key}) : super(key: key);

  @override
  State<LoginButton> createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  LoaderState loaderState = LoaderState.none;
  String errorMessage = '';

  @override
  void initState() {
    initAction();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
      Center(
          child: Column(
        children: <Widget>[
          if (loaderState == LoaderState.pending)
            const CircularProgressIndicator(),
        ],
      )),
      CommonButton(
        onPressed: loaderState == LoaderState.pending ? null : loginAction,
        text: 'Sign In / Sign Up',
      ),
      if (loaderState == LoaderState.rejected)
        const Text('Login failed! Please try again or restart the app.')
    ]);
  }

  setSuccessAuthState() {
    setState(() {
      loaderState = LoaderState.completed;
    });
  }

  setLoadingState() {
    setState(() {
      loaderState = LoaderState.pending;
      errorMessage = '';
    });
  }

  Future<void> loginAction() async {
    setLoadingState();
    final message = await AuthService.instance.login();
    if (message == 'Success') {
      setSuccessAuthState();
    } else {
      setState(() {
        loaderState = LoaderState.rejected;
        errorMessage = message;
      });
    }
  }

  initAction() async {
    setLoadingState();
    final bool isAuth = await AuthService.instance.init();
    if (isAuth) {
      setSuccessAuthState();
    } else {
      setState(() {
        loaderState = LoaderState.none;
        errorMessage = '';
      });
    }
  }
}
