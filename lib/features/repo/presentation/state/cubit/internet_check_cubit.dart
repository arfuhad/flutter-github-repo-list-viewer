import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter_github_task/core/core.dart';

part 'internet_check_state.dart';

class InternetCheckCubit extends Cubit<InternetCheckState> {
  final NetworkInfo networkInfo;
  InternetCheckCubit({required this.networkInfo})
      : super(InternetCheckInitial()) {
    getInternetStatus();
  }

  Future<void> getInternetStatus() async {
    if (await networkInfo.isConnected) {
      emit(InternetCheckAvailable());
    } else {
      emit(InternetCheckNotAvailable());
    }
  }
}
