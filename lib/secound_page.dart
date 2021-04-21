import 'package:flutter/material.dart';

class SecoundPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Hero Animation",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Hero(
          tag: 'pp',
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Container(
              width: 200,
              height: 200,
              child: Image(
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://thicc.mywaifulist.moe/waifus/54/b8557e17db9f8527fbc31d243c6ff72285ef8abe7c0a06b59281a51b45bba370_thumb.jpeg"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
