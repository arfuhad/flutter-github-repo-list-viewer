import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_github_task/features/repo/repo.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    // return Container();
    return BlocBuilder<RepoCubit, RepoState>(
      builder: (context, state) {
        if (state is RepoInitLoading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state is RepoFetchLoading) {
          return DataView(
            dataList: state.dataList,
            parentContext: context,
            showLoading: true,
          );
        } else if (state is RepoLoaded) {
          return DataView(
            dataList: state.dataList,
            parentContext: context,
          );
        } else if (state is RepoError) {
          return Center(
            child: GenericFailureMessage(
              message: state.message,
              onPress: () {
                BlocProvider.of<RepoCubit>(context).getRepoList();
              },
            ),
          );
        } else {
          return const SizedBox();
        }
      },
    );
  }
}
