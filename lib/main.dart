import 'package:flutter/material.dart';
import 'package:flutter_shimmer_ui/widgets/shimmer_widgets.dart';
import 'package:shimmer/shimmer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ShimmerWidgets(),
    );
  }
}
