import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('بسم الله الرحمن الرحيم'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            new Center(
                child: Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 80.0, 10.0, 10.0),
              child: new Text( //Arabic Diacritics From Quran
                'لِلْفُقَرَاءِ الَّذِينَ أُحْصِرُوا فِي سَبِيلِ اللَّهِ لا يَسْتَطِيعُونَ ضَرْبًا فِي الأَرْضِ يَحْسَبُهُمُ الْجَاهِلُ أَغْنِيَاءَ مِنَ التَّعَفُّفِ تَعْرِفُهُمْ بِسِيمَاهُمْ لا يَسْأَلُونَ النَّاسَ إِلْحَافًا وَمَا تُنْفِقُوا مِنْ خَيْرٍ فَإِنَّ اللَّهَ بِهِ عَلِيمٌ (273)', // Arabic Text with diacritics
                textDirection: TextDirection.rtl,
                textAlign: TextAlign.center,
                style: new TextStyle(
                  fontSize: 25.0,
                  color: Colors.blueAccent,
                  fontFamily: 'KFGQPC Uthmanic Script HAFS',
                ),
              ),
            )),
          ],
        ),
      ),
    );
  }
}
