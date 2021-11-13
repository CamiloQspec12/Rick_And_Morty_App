import 'package:equatable/equatable.dart';

class LocationEntity extends Equatable {
  String? name;
  String? url;

  LocationEntity({this.name, this.url});

  List<Object?> get props => [name, url];
}
