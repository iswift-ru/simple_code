import 'package:auto_route/auto_route_annotations.dart';
import 'package:simple_code/presentation/detail_page.dart';
import 'package:simple_code/presentation/main_page.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  // initial route is named "/"
  MaterialRoute<MainPage>(page: MainPage, initial: true),
  MaterialRoute<DetailPage>(page: DetailPage),
])
class $Router {}
