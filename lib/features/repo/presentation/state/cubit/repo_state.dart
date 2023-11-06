part of 'repo_cubit.dart';

abstract class RepoState extends Equatable {
  const RepoState();

  @override
  List<Object> get props => [];
}

class RepoInitial extends RepoState {}

class RepoInitLoading extends RepoState {}

class RepoFetchLoading extends RepoState {
  final List<RepoEntity> dataList;
  const RepoFetchLoading({required this.dataList});
}

class RepoLoaded extends RepoState {
  final List<RepoEntity> dataList;
  const RepoLoaded({required this.dataList});
}

class RepoError extends RepoState {
  final String message;
  const RepoError({required this.message});
}
