import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String? message;
  Failure({this.message = "Undefined error"});
  @override
  List<Object?> get props => [message];
}