import 'package:flutter/material.dart';

class PagePhotos extends StatelessWidget {
  static const nameRoute = '/pagephotos';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Learn Route'),
        leading: Container(), // menghilangkan button back otomatis appbar
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This page photos',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('<< Back')
            )
          ],
        ),
      ),
    );
  }
}