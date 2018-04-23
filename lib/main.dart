import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    theme: new ThemeData(fontFamily: 'KFGQPC Uthmanic Script HAFS'),
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
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: <Widget>[
            new Center(
                child: Padding(
                padding: const EdgeInsets.fromLTRB(2.0, 80.0, 2.0, 10.0),
              child: new Text( //Arabic Diacritics From Quran
                'يَسۡ‍َٔلُونَ', // Arabic Text with diacritics
                textAlign: TextAlign.center,
                textDirection: TextDirection.rtl,
                style: new TextStyle(
                  fontSize: 50.0,
                  color: Colors.redAccent,
                  fontFamily:   'KFGQPC Uthmanic Script HAFS',
                ),
              ),
            )),
          ],
        ),
      ),
    );
  }
}



//'لِلۡفُقَرَآءِ ٱلَّذِينَ أُحۡصِرُواْ فِي سَبِيلِ ٱللَّهِ لَا يَسۡتَطِيعُونَ ضَرۡبٗا فِي ٱلۡأَرۡضِ يَحۡسَبُهُمُ ٱلۡجَاهِلُ أَغۡنِيَآءَ مِنَ ٱلتَّعَفُّفِ تَعۡرِفُهُم بِسِيمَٰهُمۡ لَا يَسۡ‍َٔلُونَ ٱلنَّاسَ إِلۡحَافٗاۗ وَمَا تُنفِقُواْ مِنۡ خَيۡرٖ فَإِنَّ ٱللَّهَ بِهِۦ عَلِيمٌ', // Arabic Text with diacritics
