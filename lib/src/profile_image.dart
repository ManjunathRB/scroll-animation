import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  final double top;
  final double left;
  final double diameter;
  final String image;

  const ProfileImage({
    Key? key,
    required this.top,
    required this.left,
    required this.diameter,
    required this.image,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: left,
      child: SizedBox(
        height: diameter,
        width: diameter,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(300.0),
          child: FadeInImage.assetNetwork(
            placeholder: "assets/Rhombus.gif",
            placeholderFit: BoxFit.scaleDown,
            image: image,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
