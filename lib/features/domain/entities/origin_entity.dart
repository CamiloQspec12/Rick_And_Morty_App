import 'package:equatable/equatable.dart';

class OriginEntity extends Equatable {
  String? name;
  String? url;

  OriginEntity({this.name, this.url});

  List<Object?> get props => [name, url];
}
