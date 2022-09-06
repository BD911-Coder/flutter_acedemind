import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({Key? key, required child})
      : _child = child,
        super(key: key);

  final Widget _child;

  @mustCallSuper
  void _customOnPressActions() {}

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: _customOnPressActions, child: _child);
  }
}
