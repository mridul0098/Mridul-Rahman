import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'first project',
    home: Scaffold(
      appBar: A ppBar(
        title: Text("row and colum"),
      ),
      body: myApp(),
    ),
  ));
}   

/*
class myApp extends StatefulWidget {

  @override
  _myAppState createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: Container(
            height: 20,
            width: 50,
            decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.red),
          ),
          title: Text('item 1'),
          trailing: Icon(Icons.arrow_forward),
        ),
         ListTile(
           leading:Container(
            height: 20,
            width: 30,
            decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.red),
          ),
          title: Text('item 2'),
          trailing: Icon(Icons.arrow_forward),
        ),
        ListTile(
          leading: Container(
            height: 20,
            width: 30,
            decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.red),
          ),
          title: Text('item 3'),
          trailing: Icon(Icons.arrow_left),
        ),
      ],
      
    );
  }
}
*/
class myApp extends StatefulWidget {
  @override
  _myAppState createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  List<int> list = List();
  @override
  void initState() {
    for (int i = 0; i <= 50; i++) {
       list.add(i);
    }
 super.initState();
  }


  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount:list.length,
      itemBuilder: (BuildContext cnx, int index)
      {
        return  ListTile(
           leading:Container(
            height: 20,
            width: 30,
            decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.red),
          ),
          title: Text('item 2${list[index]}'),
          trailing: Icon(Icons.arrow_forward),
        );
      }
    );

    
  }
}
