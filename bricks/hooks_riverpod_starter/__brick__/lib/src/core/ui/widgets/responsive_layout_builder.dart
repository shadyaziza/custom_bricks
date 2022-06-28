import 'package:flutter/material.dart';

const kMobileBreakPoint = 640.0;

class MaxWidthContainer extends StatelessWidget {
  const MaxWidthContainer({Key? key, required this.child}) : super(key: key);
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: ((context, constraints) {
      return Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: kMobileBreakPoint),
          child: child,
        ),
      );
    }));
  }
}
