import 'package:flutter/material.dart';

class CardMotivation extends StatefulWidget {
  const CardMotivation({super.key});

  @override
  State<CardMotivation> createState() => _CardMotivationState();
}

class _CardMotivationState extends State<CardMotivation> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.blue.shade100,
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Row(
        children: [
          Icon(Icons.lightbulb, color: Colors.blueAccent),
          SizedBox(width: 8),
          Expanded(
            child: Text(
              "✨ Setiap pertanyaan membawa kita lebih dekat ke wawasan baru! 💡",
              style: TextStyle(fontSize: 14, color: Colors.black87),
            ),
          ),
        ],
      ),
    );
  }
}
