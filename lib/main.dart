import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:flutter_bloc/flutter_bloc.dart';

import 'application/person_bloc.dart';
import 'config/observer.dart';
import 'config/router.gr.dart';
import 'data/person_repository.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<PersonBloc>(
          create: (context) => PersonBloc(
            personRepository: PersonRepository(),
          )..add(const QueryPersonsList()),
        ),
      ],
      child: const AppWidget(),
    );
  }
}

class AppWidget extends StatelessWidget {
  const AppWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: Router(),
      builder: ExtendedNavigator.builder(
          router: Router(),
          builder: (BuildContext context, extendedNav) {
            final data = MediaQuery.of(context);
            return MediaQuery(
              data: data.copyWith(textScaleFactor: 1.0),
              child: extendedNav,
            );
          }),
    );
  }
}
