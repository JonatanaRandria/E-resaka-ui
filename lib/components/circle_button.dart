import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CircleButton extends StatelessWidget {
  const CircleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(6.0),
        decoration:
            BoxDecoration(color: Colors.grey[200], shape: BoxShape.circle),
        child: IconButton(
            icon: Icon(Icons.message),
            iconSize: 30.0,
            color: Colors.black,
            onPressed: (() {})));
  }
}