import 'package:dartz/dartz.dart';
import 'package:rick_and_morty/core/error/failures.dart';
import 'package:rick_and_morty/features/domain/entities/character_entity.dart';

abstract class CharacterRepository {
 Future<Either<Failure, List<CharacterEntity>>> getCharacters();
}