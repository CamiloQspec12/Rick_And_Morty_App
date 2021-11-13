import 'package:equatable/equatable.dart';

class CharacterEntity extends Equatable {
  int? id;
  String? name;
  String? species;
  String? type;
  String? gender;
  OriginEntity? origin;
  LocationEntity? location;
  String? image;
  List<String>? episode;
  String? url;
  String? created;

  CharacterEntity(
      {this.id,
      this.name,
      this.species,
      this.type,
      this.gender,
      this.origin,
      this.location,
      this.image,
      this.episode,
      this.url,
      this.created});

  @override
  List<Object?> get props => [
        id,
        name,
        species,
        type,
        gender,
        origin,
        location,
        image,
        episode,
        url,
        created
      ];
}
