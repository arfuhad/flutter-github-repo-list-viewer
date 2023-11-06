import 'package:dio/dio.dart';
import 'package:flutter_github_task/core/core.dart';
import 'package:flutter_github_task/features/repo/repo.dart';
import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:shared_preferences/shared_preferences.dart';

final injector = GetIt.instance;

Future<void> initialization() async {
  injector.registerLazySingletonAsync<SharedPreferences>(
      () async => await SharedPreferences.getInstance());

  var sharedPref = await SharedPreferences.getInstance();

  injector.registerLazySingleton<LocalDataService>(
      () => LocalDataService(sharedPrefs: sharedPref));
  // injector.registerLazySingleton<LocalDataService>(
  //     () => LocalDataService(sharedPrefs: injector()));

  injector.registerLazySingleton<NetworkInfo>(
      () => NetworkInfoImpl(InternetConnectionChecker()));

  injector.registerLazySingleton<DioClientService>(
      () => DioClientService(dio: Dio()));

  injector.registerLazySingleton<RemoteSource>(
      () => RemoteSourceImpl(dioClientService: injector()));

  injector.registerLazySingleton<LocalSource>(
      () => LocalSourceImpl(localDataService: injector()));

  injector.registerLazySingleton<RepoRepository>(() => RepoRepositoriesImpl(
      networkInfo: injector(),
      remoteSource: injector(),
      localSource: injector()));

  injector.registerLazySingleton<FetchRepoFromRemoteUseCase>(
      () => FetchRepoFromRemoteUseCase(repository: injector()));

  injector.registerLazySingleton<FetchRepoFromLocalUseCase>(
      () => FetchRepoFromLocalUseCase(repository: injector()));

  injector.registerLazySingleton<SetRepoToLocalUseCase>(
      () => SetRepoToLocalUseCase(repository: injector()));
}
