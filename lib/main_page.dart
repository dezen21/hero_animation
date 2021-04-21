import 'package:flutter/material.dart';
import 'package:hero_animation/secound_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          "Hero Animation Example",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return SecoundPage();
          }));
        },
        child: Container(
          margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: Hero(
            tag: 'pp',
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Container(
                width: 100,
                height: 100,
                child: Image(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      "https://thicc.mywaifulist.moe/waifus/54/b8557e17db9f8527fbc31d243c6ff72285ef8abe7c0a06b59281a51b45bba370_thumb.jpeg"),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
