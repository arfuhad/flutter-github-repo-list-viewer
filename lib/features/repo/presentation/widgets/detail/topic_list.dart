import 'package:flutter/material.dart';

class TopicList extends StatelessWidget {
  final List<String>? data;
  const TopicList({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 5,
      runSpacing: 5,
      children: data != null && data!.isNotEmpty
          ? data!.map((e) => _chip(e, context)).toList()
          : [],
    );
  }

  Widget _chip(String value, BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Theme.of(context).colorScheme.inversePrimary),
      child: Text(
        value,
        style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w300,
            color: Theme.of(context).colorScheme.primary),
      ),
    );
  }
}
