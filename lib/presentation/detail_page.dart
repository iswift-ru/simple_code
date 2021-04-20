import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../application/person_bloc.dart';
import '../domain/models/persons_list_model.dart';

class DetailPage extends StatefulWidget {
  final String name;
  final int id;
  const DetailPage({Key key, this.name, this.id}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  void initState() {
    context.read<PersonBloc>().add(QueryPersonDetail(id: widget.id));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff24282F),
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              context.read<PersonBloc>().add(const QueryPersonsList());
              Navigator.pop(context);
            },
            child: const Icon(Icons.arrow_back)),
        centerTitle: true,
        backgroundColor: const Color(0xff3C3E44),
        title: Text(
          widget.name,
          style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
        ),
      ),
      body: SafeArea(
        child: BlocBuilder<PersonBloc, PersonState>(
          builder: (context, state) {
            return state.maybeMap(
                orElse: () => Container(),
                loadInProgress: (state) =>
                    const Center(child: CircularProgressIndicator()),
                getPersonDetail: (state) =>
                    PersonDetailView(state: state.getPersonDetail),
                loadFailure: (state) => Container());
          },
        ),
      ),
    );
  }
}

class PersonDetailView extends StatelessWidget {
  final Results state;
  const PersonDetailView({Key key, this.state}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 36),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Center(
            child: CircleAvatar(
              radius: 68,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                  radius: 67, backgroundImage: NetworkImage(state.image)),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              state.status == 'Alive'
                  ? Container(
                      height: 10,
                      width: 10,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.green,
                      ),
                    )
                  : Container(),
              state.status == 'unknown'
                  ? Container(
                      height: 10,
                      width: 10,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.yellow,
                      ),
                    )
                  : Container(),
              state.status == 'Dead'
                  ? Container(
                      height: 10,
                      width: 10,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.red,
                      ),
                    )
                  : Container(),
              const SizedBox(
                width: 5,
              ),
              Text(
                '${state.status} - Human',
                style: const TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w400),
              ),
            ],
          ),
          const SizedBox(
            height: 33,
          ),
          Row(
            children: [
              const Opacity(
                  opacity: 0.5,
                  child: Text(
                    'Origin location',
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  )),
            ],
          ),
          Row(
            children: [
              Text(
                state.origin.name,
                style: const TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
          const Divider(
            height: 30,
            color: Colors.white,
          ),
          Row(
            children: [
              const Opacity(
                  opacity: 0.5,
                  child: Text(
                    'Gender',
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  )),
            ],
          ),
          Row(
            children: [
              Text(
                state.gender,
                style: const TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
          const Divider(
            height: 30,
            color: Colors.white,
          ),
          Row(
            children: [
              const Opacity(
                  opacity: 0.5,
                  child: Text(
                    'Location',
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  )),
            ],
          ),
          Row(
            children: [
              Text(
                state.location.name,
                style: const TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
