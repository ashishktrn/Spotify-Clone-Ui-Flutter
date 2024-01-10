import 'package:flutter/material.dart';
import 'package:login_app/spotifyclone.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'SpotifyClone',
    routes: {
      'SpotifyClone': (context) => SpotifyClone(),
    },
  ));
}
