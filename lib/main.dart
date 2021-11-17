import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.amber[600],
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://as1.ftcdn.net/v2/jpg/03/36/10/16/1000_F_336101623_RQeMXcOHd8mXsv0tefdWojYoJBvCYA8q.jpg'),
          ),
        ),
      ),
    ),
  );
}
