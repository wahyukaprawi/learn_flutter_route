import 'package:flutter/material.dart';
import 'package:learn_flutter_route/pages/page_galery.dart';

class PageHome extends StatelessWidget {
  static const nameRoute = '/homepage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Learn Route'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This main page',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed(PageGalery.nameRoute);
              },
              child: Text('Next Page >>')
            )
          ],
        ),
      ),
    );
  }
}