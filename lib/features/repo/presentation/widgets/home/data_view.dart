import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_github_task/features/repo/repo.dart';

class DataView extends StatefulWidget {
  final List<RepoEntity> dataList;
  final bool showLoading;
  final BuildContext parentContext;
  const DataView(
      {super.key,
      required this.dataList,
      required this.parentContext,
      this.showLoading = false});

  @override
  State<DataView> createState() => _DataViewState();
}

class _DataViewState extends State<DataView> {
  late ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController()..addListener(_scrollListener);
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      controller: _scrollController,
      itemBuilder: (context, index) {
        if (widget.dataList.length == index && widget.showLoading) {
          return const Center(child: CircularProgressIndicator());
        } else {
          return RepoTile(value: widget.dataList[index]);
        }
      },
      itemCount: widget.showLoading
          ? widget.dataList.length + 1
          : widget.dataList.length,
    );
  }

  void _scrollListener() {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      // BlocProvider.of<RepoCubit>(widget.parentContext)
      //     .getRepoList(isScrolled: true);
      BlocProvider.of<RepoCubit>(context).getRepoList(isScrolled: true);
    }
  }
}
