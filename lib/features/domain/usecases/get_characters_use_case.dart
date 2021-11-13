import 'package:dartz/dartz.dart';
import 'package:rick_and_morty/core/error/failures.dart';
import 'package:rick_and_morty/core/usecases/usecase.dart';
import 'package:rick_and_morty/features/domain/entities/character_entity.dart';
import 'package:rick_and_morty/features/domain/repositories/character_repository.dart';

class GetCharactersUseCase implements UseCase<List<CharacterEntity>, NoParams> {
  final CharacterRepository repository;

  GetCharactersUseCase(this.repository);

  @override
  Future<Either<Failure, List<CharacterEntity>>> call(NoParams params) {
    return repository.getCharacters();
  }
}
