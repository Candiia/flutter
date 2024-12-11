import 'package:flutter/material.dart';
import 'package:star_wars/models/people_response/people_list_response/people.dart';
import 'package:http/http.dart' as http;
import 'package:star_wars/models/people_response/people_list_response/people_list_response.dart';

class PeopleScreen extends StatefulWidget {
  const PeopleScreen({super.key});

  @override
  State<PeopleScreen> createState() => _PeopleScreenState();
}

class _PeopleScreenState extends State<PeopleScreen> {
  //late: variable que se utilizar en algun momento
  late Future<PeopleListResponse> peopleResponse;

  @override
  void initState() {
    super.initState();
    peopleResponse = getPeople();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<PeopleListResponse>(
      future: peopleResponse,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return _buildPeopleList(snapshot.data!);
        } else if (snapshot.hasError) {
          return Text('${snapshot.error}');
        }

        // By default, show a loading spinner.
        return const CircularProgressIndicator();
      },
    );
  }

  //este método es una petición a la url de la api de donde queremos coger los datos
  Future<PeopleListResponse> getPeople() async {
    final response = await http.get(Uri.parse('https://swapi.dev/api/people/'));

    if (response.statusCode == 200) {
      //Pasa de un string a un json
      return PeopleListResponse.fromJson(response.body);
    } else {
      throw Exception('Failed to load album');
    }
  }
  
  Widget _buildPeopleList(People people) {
    return ListView();
  }
}
