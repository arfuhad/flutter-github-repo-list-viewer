import 'package:flutter/material.dart';
import 'package:flutter_github_task/features/repo/repo.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:intl/intl.dart';

class DetailBody extends StatelessWidget {
  final RepoEntity data;
  const DetailBody({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: ListView(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Row(
                    children: [
                      Image.network(data.owner!.avatar_url!,
                          height: 50,
                          width: 50, errorBuilder: (context, _, __) {
                        return const Icon(EvaIcons.image_outline);
                      }),
                      const SizedBox(
                        width: 15,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.3,
                        child: Text(
                          "${data.owner!.login}",
                          style: const TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      )
                    ],
                  ),
                ),
                Column(
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
                          " ${NumberFormat.compact().format(data.stargazers_count)}",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 13),
                        ),
                        // Text(" 100k"),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        const Icon(
                          EvaIcons.eye_outline,
                          size: 20,
                        ),
                        Text(
                          " ${NumberFormat.compact().format(data.watchers_count)}",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 13),
                        ),
                        // Text(" 100k"),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.5,
                child: Text(
                  "${data.full_name}",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),
              const Spacer(),
              Column(
                // crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    // mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Icon(
                        EvaIcons.clock_outline,
                        size: 20,
                      ),
                      Text(
                        " ${DateFormat("MM-dd-yy hh:mm:ss aa").format(data.updated_at!)}",
                        softWrap: true,
                        maxLines: 3,
                        textAlign: TextAlign.end,
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 13),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            "${data.description}",
            style: const TextStyle(fontWeight: FontWeight.normal, fontSize: 14),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Icon(
                EvaIcons.globe_outline,
                size: 20,
              ),
              const Text(
                " Language : ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
              ),
              Text(
                " ${data.language}",
                style: const TextStyle(
                    fontWeight: FontWeight.normal, fontSize: 13),
              ),
              // Text(" 100k"),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Icon(
                EvaIcons.file_text_outline,
                size: 20,
              ),
              const Text(
                " License : ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
              ),
              Text(
                " ${data.license?.spdx_id}",
                style: const TextStyle(
                    fontWeight: FontWeight.normal, fontSize: 13),
              ),
              // Text(" 100k"),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Icon(
                EvaIcons.alert_circle_outline,
                size: 20,
              ),
              const Text(
                " Open Issue Count : ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
              ),
              Text(
                " ${NumberFormat.compact().format(data.open_issues_count)}",
                style: const TextStyle(
                    fontWeight: FontWeight.normal, fontSize: 13),
              ),
              // Text(" 100k"),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                EvaIcons.book_open_outline,
                size: 20,
              ),
              Text(
                " Topics : ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          TopicList(data: data.topics)
        ],
      ),
    );
  }
}
