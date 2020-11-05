import 'package:flutter/material.dart';

void main() {
  runApp(
    //Semua yang diakhiri tanda : adalah atribut, seperti home: adalah atribut dari MaterialApp
    MaterialApp(
      //Widget yang membungkus sejumlah widget yang mengimplementasikan Material Design seperti Scaffold
      home: Scaffold(
        //backgroundColor: Colors.amberAccent,
        //Route yang ditampilkan pertama saat aplikasi dijalankan
        //appBar: AppBar(
        //  title: Text('My First App'),
        //  centerTitle: true,
        //  backgroundColor:
        //      Colors.green[500], //Warna bisa diberi gradient dari 50-900
        //),
        body: SafeArea(
          //Widget child di dalam SafeArea tidak akan muncul di system status bar (menambahkan padding)
          child: Column(
            //verticalDirection: VerticalDirectio.up, //Mengubah urutan vertikal dari children-nya
            verticalDirection:
                VerticalDirection.down, //Default dari verticalDirection
            children: <Widget>[
              //Widget child dari Column disebut children karena bisa memuat lebih dari satu widget child
              Text('Data 1'),
              Text('Data 2'),
              Container(
                child: Text('Data 3'),
                color: Colors.grey,
                margin: EdgeInsets.only(left: 20.0),
                height: 50.0,
                width: 70.0,
              ),
              Container(
                child: Text('Data 4'),
                color: Colors.amber,
                margin: EdgeInsets.only(left: 20.0),
                height: 50.0,
                width: 70.0,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
