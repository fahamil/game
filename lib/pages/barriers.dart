import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyBarrier extends StatelessWidget {
  MyBarrier({super.key, this.size});

  final size;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: size,
      decoration: BoxDecoration(
          color: Colors.green,
          border: Border.all(
            width: 10,
            color: Colors.green.shade800,
          ),
          borderRadius: BorderRadius.circular(15)),
    );
  }
}
