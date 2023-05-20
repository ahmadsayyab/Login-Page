import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Table Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Table Example'),
      ),
      body: Center(
        child: Table(
          border: TableBorder.all(),
          children: [
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Title 1',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                TableCell(
                  child: GestureDetector(
                    onTap: () {
                      // Functionality for the second cell
                      print('Cell 2 tapped');
                    },
                    child: Container(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Cell 2'),
                    ),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                TableCell(
                  child: Container(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Title 2',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                TableCell(
                  child: GestureDetector(
                    onTap: () {
                      // Functionality for the fourth cell
                      print('Cell 4 tapped');
                    },
                    child: Container(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Cell 4'),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
