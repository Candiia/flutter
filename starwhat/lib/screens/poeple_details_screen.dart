import 'package:flutter/material.dart';
import 'package:starwhat/models/people_response/people.dart';

class PeopleDetail extends StatefulWidget {
  final People peopleItem;
  const PeopleDetail({super.key, required this.peopleItem});
  @override
  State<PeopleDetail> createState() => _PeopleDetailState();
}

class _PeopleDetailState extends State<PeopleDetail> {
  @override
 Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.peopleItem.name!),
        ),
        body: const Center(
          child: CircularProgressIndicator(),
        ));
  }
}