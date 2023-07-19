import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class UserActions extends StatelessWidget {
  const UserActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            CupertinoIcons.heart_fill,
            color: Colors.red,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            CupertinoIcons.chat_bubble,
            color: Colors.black,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            CupertinoIcons.paperplane,
            color: Colors.black,
          ),
        ),
        const Spacer(),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            CupertinoIcons.bookmark,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
