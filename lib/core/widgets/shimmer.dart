import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class PokeShimmer extends StatelessWidget {
  final double? height, width;
  final double padding, margin;
  final Widget? child;

  const PokeShimmer({
    Key? key,
    this.height,
    this.width,
    this.padding = 0.0,
    this.margin = 0.0,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: const Color(0xFFF5F5F5),
      highlightColor: Colors.white,
      child: child ??
          Container(
            height: height,
            padding: EdgeInsets.all(padding),
            margin: EdgeInsets.all(margin),
            width: width,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(10),
            ),
          ),
    );
  }
}
