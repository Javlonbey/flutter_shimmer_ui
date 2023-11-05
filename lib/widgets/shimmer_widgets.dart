import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerWidgets extends StatelessWidget {
  const ShimmerWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Shimmer.fromColors(
          baseColor: Colors.grey.shade300,
          highlightColor: Colors.white,
          child: Container(
            width: 200,
            height: 100,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
