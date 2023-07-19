import 'package:flutter/material.dart';

class UserLikes extends StatelessWidget {
  const UserLikes({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        SizedBox(width: 10),
        SizedBox(
          width: 40,
          child: Stack(
            children: [
              Positioned(
                child: CircleAvatar(
                  foregroundImage: AssetImage('assets/profile.jpg'),
                  radius: 9,
                  backgroundColor: Colors.white,
                ),
              ),
              Positioned(
                left: 10,
                child: CircleAvatar(
                  foregroundImage: AssetImage('assets/profile.jpg'),
                  radius: 9,
                  backgroundColor: Colors.white,
                ),
              ),
              Positioned(
                left: 20,
                child: CircleAvatar(
                  foregroundImage: AssetImage('assets/profile.jpg'),
                  radius: 9,
                  backgroundColor: Colors.white,
                ),
              ),
            ],
          ),
        ),
        SizedBox(width: 8),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: '아는 형',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(text: '님 외 '),
              TextSpan(
                text: '여러 명',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(text: '이 좋아합니다'),
            ],
          ),
        ),
      ],
    );
  }
}

class BorderCircleAvatar extends StatelessWidget {
  const BorderCircleAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(1),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: const CircleAvatar(
        radius: 10,
        backgroundColor: Colors.amber,
      ),
    );
  }
}
