import 'package:flutter/material.dart';
import 'package:tunes/models/item.dart';
import 'package:tunes/widgets/tune_item.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  final List<ItemModel> tuneItem = const [
    ItemModel(color: Color(0xffE72A38), sound: 'note1.wav'),
    ItemModel(color: Color(0xffEC8F2F), sound: 'note2.wav'),
    ItemModel(color: Color(0xffF4EC59), sound: 'note3.wav'),
    ItemModel(color: Color(0xff3ABC57), sound: 'note4.wav'),
    ItemModel(color: Color(0xff0CA082), sound: 'note5.wav'),
    ItemModel(color: Color(0xff0C9CE1), sound: 'note6.wav'),
    ItemModel(color: Color(0xff9410A2), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff233037),
        centerTitle: true,
        title: Text(
          'Flutter Tune',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: tuneItem.map((e) => TuneItem(item: e)).toList(),
      ),
    );
  }
}
