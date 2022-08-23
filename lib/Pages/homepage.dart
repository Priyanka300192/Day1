import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        drawer: Drawer(child: Text('Drawer')),
        appBar: AppBar(
          title: const Text('HomePage'),
        ),
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                child: Text(
                    'To book train tickets online, log on to the EaseMyTrip website and click on the train tab')),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(child: Text('Click here to choose train.')),
          ),
          ElevatedButton(onPressed: () {}, child: Text('Elevated Button'))
        ]),
      ),
    ));
  }
}
