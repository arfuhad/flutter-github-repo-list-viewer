import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_github_task/core/core.dart';
import 'package:flutter_github_task/features/repo/repo.dart';
import 'package:icons_plus/icons_plus.dart';

class AppBarActions extends StatefulWidget {
  // final String selectedValue;
  // final Function(String) onSelection;

  const AppBarActions({
    super.key,
  });

  @override
  State<AppBarActions> createState() => _AppBarActionsState();
}

class _AppBarActionsState extends State<AppBarActions> {
  late String selectedSort;

  @override
  void initState() {
    super.initState();

    selectedSort = BlocProvider.of<RepoCubit>(context).sort;
  }

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<String>(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(HeroIcons.adjustments_vertical),
        ),
        onSelected: //widget.onSelection,
            (String value) {
          setState(() {
            // widget.selectedValue = value;
            selectedSort = value;
            BlocProvider.of<RepoCubit>(context).sort = value;
            BlocProvider.of<RepoCubit>(context).page = 1;
            BlocProvider.of<RepoCubit>(context).getRepoList(isReset: true);
          });
        },
        itemBuilder: (BuildContext context) => SortEnum.values
            .map((e) => _menuItem(value: e.value, title: e.title))
            .toList());
  }

  PopupMenuEntry<String> _menuItem(
      {required String value, required String title}) {
    return PopupMenuItem(
      value: value,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(title),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              height: 20,
              width: 20,
              child: selectedSort == value
                  ? const Icon(
                      HeroIcons.check_circle,
                      size: 20,
                    )
                  : null,
            ),
          )
        ],
      ),
    );
  }
}
