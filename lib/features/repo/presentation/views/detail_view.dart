import 'package:flutter/material.dart';
import 'package:flutter_github_task/features/repo/repo.dart';

class DetailView extends StatelessWidget {
  final RepoEntity data;
  const DetailView({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "${data.name}",
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: SafeArea(
          child: DetailBody(
        data: data,
      )),
    );
  }
}
