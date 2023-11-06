import 'package:flutter/material.dart';
import 'package:flutter_github_task/features/repo/repo.dart';
import 'package:go_router/go_router.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:intl/intl.dart';

class RepoTile extends StatelessWidget {
  final RepoEntity value;
  const RepoTile({super.key, required this.value});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.push('/detail', extra: value);
      },
      child: Container(
        width: MediaQuery.of(context).size.width * 0.95,
        margin: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          color: Theme.of(context).colorScheme.onInverseSurface,
        ),
        child: ListTile(
          title: SizedBox(
            width: MediaQuery.of(context).size.width * 0.5,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Icon(
                  EvaIcons.github,
                  size: 20,
                ),
                SizedBox(
                    width: MediaQuery.of(context).size.width * 0.5,
                    child: Text(" ${value.full_name}",
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16))),
              ],
            ),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("${value.owner?.login}",
                  style: const TextStyle(
                      fontWeight: FontWeight.normal, fontSize: 13)),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Icon(
                    EvaIcons.clock_outline,
                    size: 20,
                  ),
                  Text(
                      " ${DateFormat("MM-dd-yy hh:mm:ss aa").format(value.updated_at!)}",
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 13))
                ],
              ),
            ],
          ),
          trailing: SizedBox(
            width: MediaQuery.of(context).size.width * 0.25,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Icon(
                      EvaIcons.star_outline,
                      size: 20,
                    ),
                    Text(
                      " ${NumberFormat.compact().format(value.stargazers_count)}",
                      style: const TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 13),
                    ),
                    // Text(" 100k"),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
