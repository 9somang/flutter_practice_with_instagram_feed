import 'package:flutter/material.dart';
import 'package:instagram_post/widget/top_user.dart';
import 'package:instagram_post/widget/user_actions.dart';
import 'package:instagram_post/widget/user_likes.dart';

class InstaPost extends StatelessWidget {
  const InstaPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const TopUser(),
        const SizedBox(height: 8),
        ConstrainedBox(
          constraints: const BoxConstraints(maxHeight: 600),
          child: Image.asset(
            'assets/sample.jpg',
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(height: 8),
        const UserActions(),
        const SizedBox(height: 8),
        const UserLikes(),
        const SizedBox(height: 8),
        const Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: 'somangoo_o5',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(text: ' '),
              TextSpan(text: '좋은 사람들과 좋은 시간'),
              TextSpan(text: ' '),
              TextSpan(
                text: '#아는 형님이요',
                style: TextStyle(color: Colors.blue, fontFamily: 'Instagram_Sans', fontWeight: FontWeight.w100),
              ),
            ],
          ),
        ),
        const SizedBox(height: 8),
        Text(
          '1주 전',
          style: TextStyle(
            color: Colors.grey[700],
            fontSize: 12,
          ),
        ),
        const SizedBox(height: 8),
        const Text(''),
      ],
    );
  }
}
