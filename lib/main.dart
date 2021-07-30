import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TableView(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark
      ),
    );
  }
}


class TableView extends StatefulWidget {
  @override
  _TableViewState createState() => _TableViewState();
}

class _TableViewState extends State<TableView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: <Widget>[
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.only(top: 150),
                margin: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Text("Website in Study Point",style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height: 20,),
                    Table(
                      defaultColumnWidth: FixedColumnWidth(120.0),
                      border: TableBorder.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 2),
                      children: [
                        TableRow( children: [
                          Column(children:[Text('Website', style: TextStyle(fontSize: 25.0))]),
                          Column(children:[Text('Tutorial', style: TextStyle(fontSize: 25.0))]),
                          Column(children:[Text('Review', style: TextStyle(fontSize: 25.0))]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('W3s',style: TextStyle(fontSize: 20),)]),
                          Column(children:[Text('Flutter',style: TextStyle(fontSize: 20),)]),
                          Column(children:[Text('4',style: TextStyle(fontSize: 20),)]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('Javatpoint',style: TextStyle(fontSize: 20),)]),
                          Column(children:[Text('MySQL',style: TextStyle(fontSize: 20),)]),
                          Column(children:[Text('4.5',style: TextStyle(fontSize: 20),)]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('smtechviral',style: TextStyle(fontSize: 20),)]),
                          Column(children:[Text('ReactJS',style: TextStyle(fontSize: 20),)]),
                          Column(children:[Text('4',style: TextStyle(fontSize: 20),)]),
                        ]),

                      ],
                    ),
                    SizedBox(height: 30,),
                    Text("Youtube Channel in Study ",style: TextStyle(
                        fontSize: 20,fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height: 20,),
                    Table(
                      defaultColumnWidth: FixedColumnWidth(120.0),
                      border: TableBorder.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 2),
                      children: [
                        TableRow( children: [
                          Column(children:[Text('Channel', style: TextStyle(fontSize: 25.0))]),
                          Column(children:[Text('Subject', style: TextStyle(fontSize: 25.0))]),
                          Column(children:[Text('Review', style: TextStyle(fontSize: 25.0))]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('smtechviral',style: TextStyle(fontSize: 20),)]),
                          Column(children:[Text('Flutter',style: TextStyle(fontSize: 20),)]),
                          Column(children:[Text('5',style: TextStyle(fontSize: 20),)]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('mtechviral',style: TextStyle(fontSize: 20),)]),
                          Column(children:[Text('Swift',style: TextStyle(fontSize: 20),)]),
                          Column(children:[Text('4.5',style: TextStyle(fontSize: 20),)]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('CodesS',style: TextStyle(fontSize: 20),)]),
                          Column(children:[Text('ReactJS',style: TextStyle(fontSize: 20),)]),
                          Column(children:[Text('4',style: TextStyle(fontSize: 20),)]),
                        ]),

                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5,),

            ],

            )
        )
    );
  }
}

