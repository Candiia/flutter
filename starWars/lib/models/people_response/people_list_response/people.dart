import 'dart:convert';

class People {
  String? name;
  String? height;
  String? mass;
  String? hairColor;
  String? skinColor;
  String? eyeColor;
  String? birthYear;
  String? gender;
  String? homeworld;
  List<String>? films;
  List<dynamic>? species;
  List<String>? vehicles;
  List<String>? starships;
  DateTime? created;
  DateTime? edited;
  String? url;

  People({
    this.name,
    this.height,
    this.mass,
    this.hairColor,
    this.skinColor,
    this.eyeColor,
    this.birthYear,
    this.gender,
    this.homeworld,
    this.films,
    this.species,
    this.vehicles,
    this.starships,
    this.created,
    this.edited,
    this.url,
  });

  factory People.fromCount82NextHttpsSwapiDevApiPeoplePage2FormatJsonPreviousNullResultsNameLukeSkywalkerHeight172Mass77HairColorBlondSkinColorFairEyeColorBlueBirthYear19BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms6SpeciesVehiclesHttpsSwapiDevApiVehicles14HttpsSwapiDevApiVehicles30StarshipsHttpsSwapiDevApiStarships12HttpsSwapiDevApiStarships22Created20141209T135051644000ZEdited20141220T211756891000ZUrlHttpsSwapiDevApiPeople1NameC3PoHeight167Mass75HairColorNASkinColorGoldEyeColorYellowBirthYear112BbyGenderNAHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms4HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesHttpsSwapiDevApiSpecies2VehiclesStarshipsCreated20141210T151051357000ZEdited20141220T211750309000ZUrlHttpsSwapiDevApiPeople2NameR2D2Height96Mass32HairColorNASkinColorWhiteBlueEyeColorRedBirthYear33BbyGenderNAHomeworldHttpsSwapiDevApiPlanets8FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms4HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesHttpsSwapiDevApiSpecies2VehiclesStarshipsCreated20141210T151150376000ZEdited20141220T211750311000ZUrlHttpsSwapiDevApiPeople3NameDarthVaderHeight202Mass136HairColorNoneSkinColorWhiteEyeColorYellowBirthYear419BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms6SpeciesVehiclesStarshipsHttpsSwapiDevApiStarships13Created20141210T151820704000ZEdited20141220T211750313000ZUrlHttpsSwapiDevApiPeople4NameLeiaOrganaHeight150Mass49HairColorBrownSkinColorLightEyeColorBrownBirthYear19BbyGenderFemaleHomeworldHttpsSwapiDevApiPlanets2FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms6SpeciesVehiclesHttpsSwapiDevApiVehicles30StarshipsCreated20141210T152009791000ZEdited20141220T211750315000ZUrlHttpsSwapiDevApiPeople5NameOwenLarsHeight178Mass120HairColorBrownGreySkinColorLightEyeColorBlueBirthYear52BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesVehiclesStarshipsCreated20141210T155214024000ZEdited20141220T211750317000ZUrlHttpsSwapiDevApiPeople6NameBeruWhitesunLarsHeight165Mass75HairColorBrownSkinColorLightEyeColorBlueBirthYear47BbyGenderFemaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesVehiclesStarshipsCreated20141210T155341121000ZEdited20141220T211750319000ZUrlHttpsSwapiDevApiPeople7NameR5D4Height97Mass32HairColorNASkinColorWhiteRedEyeColorRedBirthYearUnknownGenderNAHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1SpeciesHttpsSwapiDevApiSpecies2VehiclesStarshipsCreated20141210T155750959000ZEdited20141220T211750321000ZUrlHttpsSwapiDevApiPeople8NameBiggsDarklighterHeight183Mass84HairColorBlackSkinColorLightEyeColorBrownBirthYear24BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1SpeciesVehiclesStarshipsHttpsSwapiDevApiStarships12Created20141210T155950509000ZEdited20141220T211750323000ZUrlHttpsSwapiDevApiPeople9NameObiWanKenobiHeight182Mass77HairColorAuburnWhiteSkinColorFairEyeColorBlueGrayBirthYear57BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets20FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms4HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesVehiclesHttpsSwapiDevApiVehicles38StarshipsHttpsSwapiDevApiStarships48HttpsSwapiDevApiStarships59HttpsSwapiDevApiStarships64HttpsSwapiDevApiStarships65HttpsSwapiDevApiStarships74Created20141210T161629192000ZEdited20141220T211750325000ZUrlHttpsSwapiDevApiPeople10(
      Map<String, dynamic> data) {
    return People(
      name: data['name'] as String?,
      height: data['height'] as String?,
      mass: data['mass'] as String?,
      hairColor: data['hair_color'] as String?,
      skinColor: data['skin_color'] as String?,
      eyeColor: data['eye_color'] as String?,
      birthYear: data['birth_year'] as String?,
      gender: data['gender'] as String?,
      homeworld: data['homeworld'] as String?,
      films: data['films'] as List<String>?,
      species: data['species'] as List<dynamic>?,
      vehicles: data['vehicles'] as List<String>?,
      starships: data['starships'] as List<String>?,
      created: data['created'] == null
          ? null
          : DateTime.parse(data['created'] as String),
      edited: data['edited'] == null
          ? null
          : DateTime.parse(data['edited'] as String),
      url: data['url'] as String?,
    );
  }

  Map<String, dynamic>
      toCount82NextHttpsSwapiDevApiPeoplePage2FormatJsonPreviousNullResultsNameLukeSkywalkerHeight172Mass77HairColorBlondSkinColorFairEyeColorBlueBirthYear19BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms6SpeciesVehiclesHttpsSwapiDevApiVehicles14HttpsSwapiDevApiVehicles30StarshipsHttpsSwapiDevApiStarships12HttpsSwapiDevApiStarships22Created20141209T135051644000ZEdited20141220T211756891000ZUrlHttpsSwapiDevApiPeople1NameC3PoHeight167Mass75HairColorNASkinColorGoldEyeColorYellowBirthYear112BbyGenderNAHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms4HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesHttpsSwapiDevApiSpecies2VehiclesStarshipsCreated20141210T151051357000ZEdited20141220T211750309000ZUrlHttpsSwapiDevApiPeople2NameR2D2Height96Mass32HairColorNASkinColorWhiteBlueEyeColorRedBirthYear33BbyGenderNAHomeworldHttpsSwapiDevApiPlanets8FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms4HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesHttpsSwapiDevApiSpecies2VehiclesStarshipsCreated20141210T151150376000ZEdited20141220T211750311000ZUrlHttpsSwapiDevApiPeople3NameDarthVaderHeight202Mass136HairColorNoneSkinColorWhiteEyeColorYellowBirthYear419BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms6SpeciesVehiclesStarshipsHttpsSwapiDevApiStarships13Created20141210T151820704000ZEdited20141220T211750313000ZUrlHttpsSwapiDevApiPeople4NameLeiaOrganaHeight150Mass49HairColorBrownSkinColorLightEyeColorBrownBirthYear19BbyGenderFemaleHomeworldHttpsSwapiDevApiPlanets2FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms6SpeciesVehiclesHttpsSwapiDevApiVehicles30StarshipsCreated20141210T152009791000ZEdited20141220T211750315000ZUrlHttpsSwapiDevApiPeople5NameOwenLarsHeight178Mass120HairColorBrownGreySkinColorLightEyeColorBlueBirthYear52BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesVehiclesStarshipsCreated20141210T155214024000ZEdited20141220T211750317000ZUrlHttpsSwapiDevApiPeople6NameBeruWhitesunLarsHeight165Mass75HairColorBrownSkinColorLightEyeColorBlueBirthYear47BbyGenderFemaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesVehiclesStarshipsCreated20141210T155341121000ZEdited20141220T211750319000ZUrlHttpsSwapiDevApiPeople7NameR5D4Height97Mass32HairColorNASkinColorWhiteRedEyeColorRedBirthYearUnknownGenderNAHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1SpeciesHttpsSwapiDevApiSpecies2VehiclesStarshipsCreated20141210T155750959000ZEdited20141220T211750321000ZUrlHttpsSwapiDevApiPeople8NameBiggsDarklighterHeight183Mass84HairColorBlackSkinColorLightEyeColorBrownBirthYear24BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1SpeciesVehiclesStarshipsHttpsSwapiDevApiStarships12Created20141210T155950509000ZEdited20141220T211750323000ZUrlHttpsSwapiDevApiPeople9NameObiWanKenobiHeight182Mass77HairColorAuburnWhiteSkinColorFairEyeColorBlueGrayBirthYear57BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets20FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms4HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesVehiclesHttpsSwapiDevApiVehicles38StarshipsHttpsSwapiDevApiStarships48HttpsSwapiDevApiStarships59HttpsSwapiDevApiStarships64HttpsSwapiDevApiStarships65HttpsSwapiDevApiStarships74Created20141210T161629192000ZEdited20141220T211750325000ZUrlHttpsSwapiDevApiPeople10() {
    return {
      'name': name,
      'height': height,
      'mass': mass,
      'hair_color': hairColor,
      'skin_color': skinColor,
      'eye_color': eyeColor,
      'birth_year': birthYear,
      'gender': gender,
      'homeworld': homeworld,
      'films': films,
      'species': species,
      'vehicles': vehicles,
      'starships': starships,
      'created': created?.toIso8601String(),
      'edited': edited?.toIso8601String(),
      'url': url,
    };
  }

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [Result].
  factory People.fromJson(String data) {
    return People
        .fromCount82NextHttpsSwapiDevApiPeoplePage2FormatJsonPreviousNullResultsNameLukeSkywalkerHeight172Mass77HairColorBlondSkinColorFairEyeColorBlueBirthYear19BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms6SpeciesVehiclesHttpsSwapiDevApiVehicles14HttpsSwapiDevApiVehicles30StarshipsHttpsSwapiDevApiStarships12HttpsSwapiDevApiStarships22Created20141209T135051644000ZEdited20141220T211756891000ZUrlHttpsSwapiDevApiPeople1NameC3PoHeight167Mass75HairColorNASkinColorGoldEyeColorYellowBirthYear112BbyGenderNAHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms4HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesHttpsSwapiDevApiSpecies2VehiclesStarshipsCreated20141210T151051357000ZEdited20141220T211750309000ZUrlHttpsSwapiDevApiPeople2NameR2D2Height96Mass32HairColorNASkinColorWhiteBlueEyeColorRedBirthYear33BbyGenderNAHomeworldHttpsSwapiDevApiPlanets8FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms4HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesHttpsSwapiDevApiSpecies2VehiclesStarshipsCreated20141210T151150376000ZEdited20141220T211750311000ZUrlHttpsSwapiDevApiPeople3NameDarthVaderHeight202Mass136HairColorNoneSkinColorWhiteEyeColorYellowBirthYear419BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms6SpeciesVehiclesStarshipsHttpsSwapiDevApiStarships13Created20141210T151820704000ZEdited20141220T211750313000ZUrlHttpsSwapiDevApiPeople4NameLeiaOrganaHeight150Mass49HairColorBrownSkinColorLightEyeColorBrownBirthYear19BbyGenderFemaleHomeworldHttpsSwapiDevApiPlanets2FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms6SpeciesVehiclesHttpsSwapiDevApiVehicles30StarshipsCreated20141210T152009791000ZEdited20141220T211750315000ZUrlHttpsSwapiDevApiPeople5NameOwenLarsHeight178Mass120HairColorBrownGreySkinColorLightEyeColorBlueBirthYear52BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesVehiclesStarshipsCreated20141210T155214024000ZEdited20141220T211750317000ZUrlHttpsSwapiDevApiPeople6NameBeruWhitesunLarsHeight165Mass75HairColorBrownSkinColorLightEyeColorBlueBirthYear47BbyGenderFemaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesVehiclesStarshipsCreated20141210T155341121000ZEdited20141220T211750319000ZUrlHttpsSwapiDevApiPeople7NameR5D4Height97Mass32HairColorNASkinColorWhiteRedEyeColorRedBirthYearUnknownGenderNAHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1SpeciesHttpsSwapiDevApiSpecies2VehiclesStarshipsCreated20141210T155750959000ZEdited20141220T211750321000ZUrlHttpsSwapiDevApiPeople8NameBiggsDarklighterHeight183Mass84HairColorBlackSkinColorLightEyeColorBrownBirthYear24BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1SpeciesVehiclesStarshipsHttpsSwapiDevApiStarships12Created20141210T155950509000ZEdited20141220T211750323000ZUrlHttpsSwapiDevApiPeople9NameObiWanKenobiHeight182Mass77HairColorAuburnWhiteSkinColorFairEyeColorBlueGrayBirthYear57BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets20FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms4HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesVehiclesHttpsSwapiDevApiVehicles38StarshipsHttpsSwapiDevApiStarships48HttpsSwapiDevApiStarships59HttpsSwapiDevApiStarships64HttpsSwapiDevApiStarships65HttpsSwapiDevApiStarships74Created20141210T161629192000ZEdited20141220T211750325000ZUrlHttpsSwapiDevApiPeople10(
            json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [Result] to a JSON string.
  String toJson() => json.encode(
      toCount82NextHttpsSwapiDevApiPeoplePage2FormatJsonPreviousNullResultsNameLukeSkywalkerHeight172Mass77HairColorBlondSkinColorFairEyeColorBlueBirthYear19BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms6SpeciesVehiclesHttpsSwapiDevApiVehicles14HttpsSwapiDevApiVehicles30StarshipsHttpsSwapiDevApiStarships12HttpsSwapiDevApiStarships22Created20141209T135051644000ZEdited20141220T211756891000ZUrlHttpsSwapiDevApiPeople1NameC3PoHeight167Mass75HairColorNASkinColorGoldEyeColorYellowBirthYear112BbyGenderNAHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms4HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesHttpsSwapiDevApiSpecies2VehiclesStarshipsCreated20141210T151051357000ZEdited20141220T211750309000ZUrlHttpsSwapiDevApiPeople2NameR2D2Height96Mass32HairColorNASkinColorWhiteBlueEyeColorRedBirthYear33BbyGenderNAHomeworldHttpsSwapiDevApiPlanets8FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms4HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesHttpsSwapiDevApiSpecies2VehiclesStarshipsCreated20141210T151150376000ZEdited20141220T211750311000ZUrlHttpsSwapiDevApiPeople3NameDarthVaderHeight202Mass136HairColorNoneSkinColorWhiteEyeColorYellowBirthYear419BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms6SpeciesVehiclesStarshipsHttpsSwapiDevApiStarships13Created20141210T151820704000ZEdited20141220T211750313000ZUrlHttpsSwapiDevApiPeople4NameLeiaOrganaHeight150Mass49HairColorBrownSkinColorLightEyeColorBrownBirthYear19BbyGenderFemaleHomeworldHttpsSwapiDevApiPlanets2FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms6SpeciesVehiclesHttpsSwapiDevApiVehicles30StarshipsCreated20141210T152009791000ZEdited20141220T211750315000ZUrlHttpsSwapiDevApiPeople5NameOwenLarsHeight178Mass120HairColorBrownGreySkinColorLightEyeColorBlueBirthYear52BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesVehiclesStarshipsCreated20141210T155214024000ZEdited20141220T211750317000ZUrlHttpsSwapiDevApiPeople6NameBeruWhitesunLarsHeight165Mass75HairColorBrownSkinColorLightEyeColorBlueBirthYear47BbyGenderFemaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesVehiclesStarshipsCreated20141210T155341121000ZEdited20141220T211750319000ZUrlHttpsSwapiDevApiPeople7NameR5D4Height97Mass32HairColorNASkinColorWhiteRedEyeColorRedBirthYearUnknownGenderNAHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1SpeciesHttpsSwapiDevApiSpecies2VehiclesStarshipsCreated20141210T155750959000ZEdited20141220T211750321000ZUrlHttpsSwapiDevApiPeople8NameBiggsDarklighterHeight183Mass84HairColorBlackSkinColorLightEyeColorBrownBirthYear24BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets1FilmsHttpsSwapiDevApiFilms1SpeciesVehiclesStarshipsHttpsSwapiDevApiStarships12Created20141210T155950509000ZEdited20141220T211750323000ZUrlHttpsSwapiDevApiPeople9NameObiWanKenobiHeight182Mass77HairColorAuburnWhiteSkinColorFairEyeColorBlueGrayBirthYear57BbyGenderMaleHomeworldHttpsSwapiDevApiPlanets20FilmsHttpsSwapiDevApiFilms1HttpsSwapiDevApiFilms2HttpsSwapiDevApiFilms3HttpsSwapiDevApiFilms4HttpsSwapiDevApiFilms5HttpsSwapiDevApiFilms6SpeciesVehiclesHttpsSwapiDevApiVehicles38StarshipsHttpsSwapiDevApiStarships48HttpsSwapiDevApiStarships59HttpsSwapiDevApiStarships64HttpsSwapiDevApiStarships65HttpsSwapiDevApiStarships74Created20141210T161629192000ZEdited20141220T211750325000ZUrlHttpsSwapiDevApiPeople10());
}