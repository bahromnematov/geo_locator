import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import 'geolocation_view.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Geolocator'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(
              child: GeolocationView(),
            ),
            'Bahrom IT Blog'
                .text
                .uppercase
                .red600
                .bold
                .letterSpacing(8)
                .size(32)
                .make()
                .p16(),
          ],
        ),
      ),
    );
  }
}