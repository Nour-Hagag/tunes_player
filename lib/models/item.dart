import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final Color color;
  final String sound;

  const ItemModel({required this.color, required this.sound});

  playSound() async {
    final player = AudioPlayer();
    await player.play(AssetSource(sound));
  }
}
