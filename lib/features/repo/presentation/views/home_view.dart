import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_github_task/core/core.dart';
import 'package:flutter_github_task/features/repo/repo.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<InternetCheckCubit>(
            create: (context) =>
                InternetCheckCubit(networkInfo: injector<NetworkInfo>()),
            lazy: false,
          ),
          BlocProvider<RepoCubit>(
            create: (context) => RepoCubit(
                remoteUsecase: injector<FetchRepoFromRemoteUseCase>(),
                localUsecase: injector<FetchRepoFromLocalUseCase>(),
                toLocalUsecase: injector<SetRepoToLocalUseCase>(),
                networkInfo: injector<NetworkInfo>()),
            lazy: false,
          )
        ],
        child: Scaffold(
            appBar: AppBar(
              title: const Text(
                "Github Repos",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              actions: const [AppBarActions()],
              backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            ),
            body: BlocListener<InternetCheckCubit, InternetCheckState>(
              listener: (context, state) {
                if (state is InternetCheckAvailable) {
                  // ScaffoldMessenger.of(context)
                  //     .showSnackBar(BasicSnackbar().internetAvailableSnackBar);
                } else if (state is InternetCheckNotAvailable) {
                  ScaffoldMessenger.of(context)
                      .showSnackBar(BasicSnackbar().noInternetSnackBar);
                }
              },
              listenWhen: (previous, current) {
                if (previous is InternetCheckNotAvailable &&
                    current is InternetCheckNotAvailable) {
                  ScaffoldMessenger.of(context)
                      .showSnackBar(BasicSnackbar().internetAvailableSnackBar);
                  // BlocProvider.of<InternetCheckCubit>(context).getInternetStatus();
                }
                return true;
              },
              child: const SafeArea(child: HomeBody()),
            )));
  }
}
