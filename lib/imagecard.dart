import 'package:flutter/material.dart';

class Imagecard extends StatelessWidget {
  String image;
  String name;
  String price;
  Imagecard({
    super.key,
    required this.image,
    required this.name,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(children: [
        Image(image: NetworkImage(image)),
        Text(name),
        Text(price),
      ]),
    );
  }
}
