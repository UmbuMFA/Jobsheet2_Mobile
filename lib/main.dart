import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'dart:async';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  get height => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("My Apps"),
        ),
        body: ListView(
          children: <Widget>[
            IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text("Berita Terbaru",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                    height: 70.0,
                    width: 150.0,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text("Pertandingan hari ini",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                    height: 70.0,
                    width: 150.0,
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://images.daznservices.com/di/library/GOAL/78/5b/diego-costa-atletico-madrid-2019-20_pk8tqz846zjl1cxg18se1m4te.jpg'),
                  fit: BoxFit.fitWidth,
                ),
                border: Border(
                  left: BorderSide(width: 2.0, color: Colors.purple[300]),
                  right: BorderSide(width: 2.0, color: Colors.purple[300]),
                ),
              ),
              height: 200,
              width: 300,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              decoration: const BoxDecoration(
                border: Border(
                  left: BorderSide(
                    width: 2.0,
                    color: Colors.purpleAccent,
                  ),
                  right: BorderSide(
                    width: 2.0,
                    color: Colors.purpleAccent,
                  ),
                ),
              ),
              alignment: Alignment.center,
              child: Text("Costa Mendekat ke Palmairas",
                  style: TextStyle(fontSize: 20, color: Colors.black)),
              height: 50.0,
              width: 100.0,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              color: Colors.purple[400],
              alignment: Alignment.centerLeft,
              child: Text("Transfer",
                  style: TextStyle(fontSize: 20, color: Colors.white)),
              height: 50.0,
              width: 100.0,
            ),

            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              alignment: Alignment.centerLeft,
              child: Text("",
                  style: TextStyle(fontSize: 20, color: Colors.white)),
              height: 10.0,
            ),

          IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                   decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://cdn.vox-cdn.com/thumbor/zxhAAKBS8RkxfHrguK0BWuBWGF8=/0x0:3642x2428/920x613/filters:focal(1911x147:2493x729):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/68827167/1231205836.0.jpg'),
                  fit: BoxFit.fitWidth,
                ),
                border: Border(
                  top: BorderSide(width: 2.0, color: Colors.blue[100]),
                  bottom: BorderSide(width: 2.0, color: Colors.blue[100]),
                  left: BorderSide(width: 2.0, color: Colors.blue[100]),
                  right: BorderSide(width: 2.0, color: Colors.blue[100]),
                ),
              ),
              height: 110,
              width: 180,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    decoration: const BoxDecoration(
               border: Border(
                  top: BorderSide(width: 2.0, color: Colors.blueAccent),
                  bottom: BorderSide(width: 2.0, color: Colors.blueAccent),
                  left: BorderSide(width: 2.0, color: Colors.blueAccent),
                  right: BorderSide(width: 2.0, color: Colors.blueAccent),
                ),
              ),
                    alignment: Alignment.centerLeft,
                    child: Text("Pique Bilang Wasit untungkan real Madrid Koeman tepok Jidat",
                        style: TextStyle(fontSize: 12, color: Colors.black)),
                    height: 110,
              width: 180,
                  ),
                ],
              ),
            ),
          
          Container(
            decoration: const BoxDecoration(
               border: Border(
                  top: BorderSide(width: 2.0, color: Colors.grey),
                  bottom: BorderSide(width: 2.0, color: Colors.grey),
                  left: BorderSide(width: 2.0, color: Colors.grey),
                  right: BorderSide(width: 2.0, color: Colors.grey),
                ),
              ),
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              alignment: Alignment.topLeft,
              child: Text("Barcelona Feb 13,2021",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              height: 30,
              width: 100,
            ),

            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              alignment: Alignment.centerLeft,
              child: Text("",
                  style: TextStyle(fontSize: 20, color: Colors.white)),
              height: 50.0,
            ),

IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                   decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(
                      'https://cdn.vox-cdn.com/thumbor/zxhAAKBS8RkxfHrguK0BWuBWGF8=/0x0:3642x2428/920x613/filters:focal(1911x147:2493x729):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/68827167/1231205836.0.jpg'),
                  fit: BoxFit.fitWidth,
                ),
                border: Border(
                  top: BorderSide(width: 2.0, color: Colors.blue[100]),
                  bottom: BorderSide(width: 2.0, color: Colors.blue[100]),
                  left: BorderSide(width: 2.0, color: Colors.blue[100]),
                  right: BorderSide(width: 2.0, color: Colors.blue[100]),
                ),
              ),
              height: 110,
              width: 180,
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                    decoration: const BoxDecoration(
               border: Border(
                  top: BorderSide(width: 2.0, color: Colors.blueAccent),
                  bottom: BorderSide(width: 2.0, color: Colors.blueAccent),
                  left: BorderSide(width: 2.0, color: Colors.blueAccent),
                  right: BorderSide(width: 2.0, color: Colors.blueAccent),
                ),
              ),
                    alignment: Alignment.centerLeft,
                    child: Text("Pique Bilang Wasit untungkan real Madrid Koeman tepok Jidat",
                        style: TextStyle(fontSize: 12, color: Colors.black)),
                    height: 110,
              width: 180,
                  ),
                ],
              ),
            ),
          
          Container(
            decoration: const BoxDecoration(
               border: Border(
                  top: BorderSide(width: 2.0, color: Colors.grey),
                  bottom: BorderSide(width: 2.0, color: Colors.grey),
                  left: BorderSide(width: 2.0, color: Colors.grey),
                  right: BorderSide(width: 2.0, color: Colors.grey),
                ),
              ),
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              alignment: Alignment.topLeft,
              child: Text("Barcelona Feb 13,2021",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              height: 30,
              width: 100,
            ),


          ],
        ),
      ),
    );
  }
}
