import 'package:dartz/dartz.dart';
import 'package:rick_and_morty/core/error/failures.dart';
import 'package:rick_and_morty/core/usecases/usecase.dart';
import 'package:rick_and_morty/features/domain/entities/character_entity.dart';

class GetCharactersUseCase implements UseCase<List<CharacterEntity>, NoParams>{
  @override
  Future<Either<Failure, List<CharacterEntity>>> call(NoParams params) {
    // TODO: implement call
    throw UnimplementedError();
  }
  
}
