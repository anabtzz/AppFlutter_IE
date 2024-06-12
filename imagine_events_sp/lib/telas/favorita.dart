import 'package:flutter/material.dart';

class FavoritasPage extends StatefulWidget {
  const FavoritasPage({Key? key}) : super(key: key);

  @override
  _FavoritasPageState createState() => _FavoritasPageState();
}

class _FavoritasPageState extends State<FavoritasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: const Color(0xFF9E9ECE),
        elevation: 0,
        title: const Padding(
          
          padding: EdgeInsets.only(top: 8.0),
          child: Text('Eventos Favoritados', 
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.white
                ),
            ),
        ),
        centerTitle: true,
        ),
    );
  }
}
