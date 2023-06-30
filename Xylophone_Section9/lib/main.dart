import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }

  Expanded buildKey(
      {required Color backgroundColor,
      required Color foregroundColor,
      required int soundNumber}) {
    return Expanded(
      child: TextButton(
        onPressed: () {
          playSound(soundNumber);
        },
        style: TextButton.styleFrom(
          foregroundColor: Colors.red,
          backgroundColor: backgroundColor,
        ),
        child: const Text(
          '.',
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buildKey(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.red,
                  soundNumber: 1),
              buildKey(
                  backgroundColor: Colors.orange,
                  foregroundColor: Colors.orange,
                  soundNumber: 2),
              buildKey(
                  backgroundColor: Colors.yellow,
                  foregroundColor: Colors.yellow,
                  soundNumber: 3),
              buildKey(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.green,
                  soundNumber: 4),
              buildKey(
                  backgroundColor: Colors.teal,
                  foregroundColor: Colors.teal,
                  soundNumber: 5),
              buildKey(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.blue,
                  soundNumber: 6),
              buildKey(
                  backgroundColor: Colors.purple,
                  foregroundColor: Colors.purple,
                  soundNumber: 7),
            ],
          ),
        ),
      ),
    );
  }
}
