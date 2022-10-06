import 'package:flutter/material.dart';

// Il suffit de modifier ces codes couleurs pour modifier le theme de l'App
class Palette {
  // theme General
  static const Color scaffold = Color(0xFFF0F2F5);
  static const Color App_theme = Color(0xFF1777F2);

  // création de salon
  static const LinearGradient createRoomGradient =
      LinearGradient(colors: [Color(0xFF496AE1), Color(0xFFCE4881)]);
  // statut en ligne
  static const Color online = Color(0xFF48C81F);
  // Service de story
  static const LinearGradient storyGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Colors.transparent, Colors.black26],
  );
}
