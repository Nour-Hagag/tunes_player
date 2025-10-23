import 'package:flutter/material.dart';
import 'package:tunes/models/item.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          item.playSound();
        },
        child: Container(color: item.color),
      ),
    );
  }
}
