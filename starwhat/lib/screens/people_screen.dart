import 'package:flutter/material.dart';
import 'package:starwhat/models/people_response/people_response.dart';
import 'package:http/http.dart' as http;

class PeopleScreen extends StatefulWidget {
  const PeopleScreen({super.key});

  @override
  State<PeopleScreen> createState() => _PeopleScreenState();
}

class _PeopleScreenState extends State<PeopleScreen> {
  late Future<PeopleResponse> peopleResponse;

  @override
  void initState() {
    super.initState();
    peopleResponse = getPeople();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        title: Row(
          children: [
            Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/Star_Wars_Logo.svg/2560px-Star_Wars_Logo.svg.png',
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 60),
              child: Text(
                'People',
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 255, 232, 31),
                  fontFamily: 'StarWarsFonts',
                ),
              ),
            )
          ],
        ),
        backgroundColor: const Color.fromARGB(0, 0, 0, 0),
      ),
      body: FutureBuilder<PeopleResponse>(
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
      ),
    );
  }

  Future<PeopleResponse> getPeople() async {
    final response = await http.get(Uri.parse('https://swapi.dev/api/people'));

    if (response.statusCode == 200) {
      return PeopleResponse.fromJson(response.body);
    } else {
      throw Exception('Failed to load album');
    }
  }

  Widget _buildPeopleList(PeopleResponse peopleResponse) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: peopleResponse.results!.length,
        itemBuilder: (context, index) {
          return SizedBox(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20, top: 60, left: 30),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(70),
                    child: Image(
                      image: NetworkImage(
                          'https://starwars-visualguide.com/assets/img/characters/${index + 1}.jpg'),
                      height: 500,
                      width: 300,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 250,
                  child: ListTile(
                    title: Text(
                      peopleResponse.results![index].name!,
                      style: const TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontFamily: 'StarWarsFonts'),
                    ),
                    subtitle: Text(
                      peopleResponse.results![index].gender!,
                      style: const TextStyle(
                          fontSize: 18, fontFamily: 'StarWarsFonts'),
                    ),
                  ),
                ),
              ],
            ),
          );
        });
  }
}
