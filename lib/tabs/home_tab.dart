import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    Widget _buildBodyBack() => Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(
              255,
              216,
              172,
              156,
            ),
            Color.fromARGB(255, 239, 217, 209)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        );
    return Stack(
      children: [_buildBodyBack()],
    );
  }
}
