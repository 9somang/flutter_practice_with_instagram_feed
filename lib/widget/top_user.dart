import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopUser extends StatelessWidget {
  const TopUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 10),
        const CircleAvatar(
          radius: 15,
          backgroundImage: AssetImage('assets/profile.jpg'),
        ),
        const SizedBox(width: 10),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'somangoo_o5',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '내방컴퓨터 앞',
              style: TextStyle(fontSize: 12),
            ),
          ],
        ),
        const Spacer(),
        IconButton(
          onPressed: () {},
          icon: const Icon(CupertinoIcons.ellipsis),
        )
      ],
    );
  }
}
