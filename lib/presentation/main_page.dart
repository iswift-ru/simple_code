import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../application/person_bloc.dart';
import '../config/router.gr.dart';
import '../domain/models/persons_list_model.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff24282F),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xff3C3E44),
        title: const Text(
          'Rick and Morty',
          style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
        ),
      ),
      body: BlocConsumer<PersonBloc, PersonState>(
        listener: (context, state) {
          state.maybeMap(
            orElse: () => null,
            loadFailure: (state) => ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                backgroundColor: Colors.red,
                content: Text(state.errorMessage),
              ),
            ),
          );
        },
        builder: (context, state) {
          return state.maybeMap(
            orElse: () => Container(),
            loadInProgress: (state) =>
                const Center(child: CircularProgressIndicator()),
            getPersonsList: (state) =>
                PersonListView(state: state.getPersonsList),
          );
        },
      ),
    );
  }
}

class PersonListView extends StatelessWidget {
  final PersonsListModel state;
  const PersonListView({Key key, this.state}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: ListView.builder(
            shrinkWrap: true,
            itemCount: state.results.length,
            itemBuilder: (context, index) {
              return Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                child: GestureDetector(
                  onTap: () => ExtendedNavigator.root.push(Routes.detailPage,
                      arguments: DetailPageArguments(
                          id: state.results[index].id,
                          name: state.results[index].name)),
                  child: Container(
                    height: 85,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xff3C3E44)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12, bottom: 12, left: 12, right: 18),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                                radius: 29,
                                backgroundImage:
                                    NetworkImage(state.results[index].image)),
                          ),
                          const SizedBox(
                            width: 18,
                          ),
                          Expanded(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(state.results[index].name,
                                    style: const TextStyle(
                                        fontSize: 17,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600)),
                                const SizedBox(
                                  height: 14,
                                ),
                                Row(
                                  children: [
                                    state.results[index].status == 'Alive'
                                        ? Container(
                                            height: 10,
                                            width: 10,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.white),
                                              borderRadius:
                                                  BorderRadius.circular(25),
                                              color: Colors.green,
                                            ),
                                          )
                                        : Container(),
                                    state.results[index].status == 'unknown'
                                        ? Container(
                                            height: 10,
                                            width: 10,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.white),
                                              borderRadius:
                                                  BorderRadius.circular(25),
                                              color: Colors.yellow,
                                            ),
                                          )
                                        : Container(),
                                    state.results[index].status == 'Dead'
                                        ? Container(
                                            height: 10,
                                            width: 10,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.white),
                                              borderRadius:
                                                  BorderRadius.circular(25),
                                              color: Colors.red,
                                            ),
                                          )
                                        : Container(),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    Opacity(
                                      opacity: 0.5,
                                      child: Text(
                                        '${state.results[index].status} - Human',
                                        style: const TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                    const Spacer(),
                                    Opacity(
                                      opacity: 0.5,
                                      child: Text(
                                        '${state.results[index].gender}',
                                        style: const TextStyle(
                                            fontSize: 13, color: Colors.white),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
