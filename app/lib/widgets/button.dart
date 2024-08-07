import 'package:flutter/material.dart';

class CommonButton extends StatelessWidget {
  const CommonButton({
    super.key,
    this.onPressed,
    this.text,
    this.child,
    this.padding = const EdgeInsets.fromLTRB(55, 15, 55, 15),
  });

  final VoidCallback? onPressed;
  final String? text;
  final Widget? child;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      key: key,
      onPressed: onPressed,
      style: ButtonStyle(
        padding: WidgetStateProperty.all<EdgeInsets>(padding),
        shape: WidgetStateProperty.all(
          const StadiumBorder(),
        ),
      ),
      child: child != null
          ? child ?? const SizedBox()
          : Text(
              text ?? '',
              style: const TextStyle(color: Colors.indigo),
            ),
    );
  }
}
