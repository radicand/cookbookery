import 'dart:developer';

import 'package:url_launcher/url_launcher.dart';

launchUrl(Uri uri) async {
  try {
    if (await canLaunchUrl(uri)) {
      log('Able to launch $uri');
      await launchUrl(uri);
      return true;
    } else {
      log('Could not launch $uri');
      return false;
    }
  } catch (e) {
    log(uri.toString());
    rethrow;
  }
}
