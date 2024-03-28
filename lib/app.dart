import 'package:flutter/material.dart';
import 'package:lesson6/imagecard.dart';

class Myapp extends StatelessWidget {
  const Myapp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              title: Text('Hello world'),
              centerTitle: true,
            ),
            body: SingleChildScrollView(
              child: Column(children: [
                Imagecard(
                    image:
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQ5odRUm01njfGb4YJcEHXRrumMwJPeW8bs2Jd_3_usg&s',
                    name: 'Birds',
                    price: '100'),
                Imagecard(
                    image:
                        'https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg',
                    name: 'Birds',
                    price: '200'),
                Imagecard(
                    image:
                        'https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg',
                    name: 'Birds',
                    price: '300'),
              ]),
            )));
  }
}
