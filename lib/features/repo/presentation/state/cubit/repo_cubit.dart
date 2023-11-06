import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_github_task/core/core.dart';
import 'package:flutter_github_task/features/repo/repo.dart';

part 'repo_state.dart';

class RepoCubit extends Cubit<RepoState> {
  final FetchRepoFromRemoteUseCase remoteUsecase;
  final FetchRepoFromLocalUseCase localUsecase;
  final SetRepoToLocalUseCase toLocalUsecase;
  final NetworkInfo networkInfo;
  late List<RepoEntity> repoList;
  late int page;
  late int perPage;
  late String sort;
  RepoCubit({
    required this.remoteUsecase,
    required this.localUsecase,
    required this.toLocalUsecase,
    required this.networkInfo,
  }) : super(RepoInitial()) {
    page = 1;
    perPage = 10;
    sort = "";
    repoList = [];
    // _networkInfo = injector<NetworkInfoImpl>();
    getRepoList(page: page, perPage: perPage, sort: sort);
  }

  Future<void> getRepoList(
      {int? page,
      int? perPage,
      String? sort,
      bool isReset = false,
      bool isScrolled = false}) async {
    if (isScrolled) {
      this.page++;
      emit(RepoFetchLoading(
        dataList: repoList,
      ));
    } else {
      emit(RepoInitLoading());
    }
    if (await networkInfo.isConnected) {
      final result = await remoteUsecase.execute(FetchRepoInput(
          page: page ?? this.page,
          perPage: perPage ?? this.perPage,
          sort: sort ?? this.sort));
      switch (result) {
        case Success(value: List<RepoEntity> dataList):
          if (repoList.isEmpty || isReset) {
            repoList = dataList;
            print("init data fetch");
          } else {
            repoList.addAll(dataList);
            print("append data fetch");
          }
          toLocalUsecase.execute(repoList);
          emit(RepoLoaded(dataList: repoList));
          break;
        case Failure(exception: Exception ex):
          emit(RepoError(message: ex.toString()));
          break;
        default:
      }
    } else {
      final result = await localUsecase.execute("");

      switch (result) {
        case Success(value: List<RepoEntity> dataList):
          // if (repoList.isEmpty) {
          repoList = dataList;
          //   print("init data fetch");
          // } else {
          //   repoList.addAll(dataList);
          //   print("append data fetch");
          // }
          emit(RepoLoaded(dataList: repoList));
          break;
        case Failure(exception: Exception ex):
          emit(RepoError(message: ex.toString()));
          break;
        default:
      }
    }
  }
}
