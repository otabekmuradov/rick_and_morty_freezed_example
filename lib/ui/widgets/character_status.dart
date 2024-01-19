// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

enum LiveState { alive, dead, unknown }

class CharacterStatus extends StatelessWidget {
  const CharacterStatus({
    Key? key,
    required this.liveState,
  }) : super(key: key);

  final LiveState liveState;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(
          Icons.circle,
          size: 11,
          color: liveState == LiveState.alive
              ? Colors.lightGreenAccent[400]
              : liveState == LiveState.dead
                  ? Colors.red
                  : Colors.white,
        ),
        const SizedBox(width: 6),
        Text(
          liveState == LiveState.dead
              ? 'Dead'
              : liveState == LiveState.alive
                  ? 'Alive'
                  : 'Unknown',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ],
    );
  }
}
