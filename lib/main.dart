import 'package:flutter/material.dart';
import 'package:test_app/colors.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: bg_color,
        appBar: AppBar(
          backgroundColor: appbar_color,
          title: Text(
            "Bookmarks",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          elevation: 3.0,
        ),
        body: Container(
          margin: EdgeInsets.all(20.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: CircleAvatar(
                              backgroundColor: bg_color,
                              radius: 40.0,
                              backgroundImage: NetworkImage(
                                  'https://www.dpslahore.edu.pk/static/img/gallery/building/1%20(1).jpg'),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Divisional Public School",
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(height: 8.0),
                          Text(
                            "Divisional Public School",
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.black,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          SizedBox(height: 8.0),
                        ],
                      ),
                    ),
                    SizedBox(width: 10.0),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
