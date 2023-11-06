part of 'internet_check_cubit.dart';

// class InternetCheckState {
//   const factory InternetCheckState.initial() = _Initial;
// }

abstract class InternetCheckState extends Equatable {
  const InternetCheckState();

  @override
  List<Object> get props => [];
}

class InternetCheckInitial extends InternetCheckState {}

class InternetCheckAvailable extends InternetCheckState {}

class InternetCheckNotAvailable extends InternetCheckState {}
