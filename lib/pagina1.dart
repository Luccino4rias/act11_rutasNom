import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Primera pantalla'),
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(15),
                  child: new ButtonBar(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ElevatedButton(
                        child: new Text('2da pagina'),
                        onPressed: () {
                          Navigator.pushNamed(context, '/segunda');
                        },
                      ),
                      ElevatedButton(
                        child: Text('3ra pagina'),
                        onPressed: () {
                          Navigator.pushNamed(context, '/tercera');
                        },
                      ),
                      ElevatedButton(
                        child: Text('4ta pagina'),
                        onPressed: () {
                          Navigator.pushNamed(context, '/cuarta');
                        },
                      ),
                    ],
                  ),
                ),
              ],
            )));
  }
}
