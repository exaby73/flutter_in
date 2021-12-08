import 'package:flutter/material.dart';

class ExpandedInRow extends StatelessWidget {
  final Widget child;

  const ExpandedInRow({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: child,
        ),
      ],
    );
  }
}

class ExpandedInColumn extends StatelessWidget {
  final Widget child;

  const ExpandedInColumn({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: child,
        ),
      ],
    );
  }
}
