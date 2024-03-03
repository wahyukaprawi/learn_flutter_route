import 'package:flutter/material.dart';
import 'package:learn_flutter_route/pages/page_photos.dart';

class PageGalery extends StatelessWidget {
  static const nameRoute = '/pagegalery';

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
              'This page galery',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text(
                    '<< Back'
                  )
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed(PagePhotos.nameRoute);
                  },
                  child: Text(
                    'Next >>'
                  )
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
