import 'package:flutter/material.dart';
import 'package:codelab_1/main_screen.dart';
import 'package:codelab_1/main_screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.home)),
              ],
            ),
            title: Text('Selamat Datang di Kota Bandung'),
          ),
          body: TabBarView(
            children: [
              MainScreen(),
              MainScreen2(),
            ],
          ),
        ),
      ),
    );
  }
}
