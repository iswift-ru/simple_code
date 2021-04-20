// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../presentation/detail_page.dart';
import '../presentation/main_page.dart';

class Routes {
  static const String mainPage = '/';
  static const String detailPage = '/detail-page';
  static const all = <String>{
    mainPage,
    detailPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.mainPage, page: MainPage),
    RouteDef(Routes.detailPage, page: DetailPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    MainPage: (data) {
      return MaterialPageRoute<MainPage>(
        builder: (context) => const MainPage(),
        settings: data,
      );
    },
    DetailPage: (data) {
      final args = data.getArgs<DetailPageArguments>(
        orElse: () => DetailPageArguments(),
      );
      return MaterialPageRoute<DetailPage>(
        builder: (context) => DetailPage(
          key: args.key,
          name: args.name,
          id: args.id,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// DetailPage arguments holder class
class DetailPageArguments {
  final Key key;
  final String name;
  final int id;
  DetailPageArguments({this.key, this.name, this.id});
}
