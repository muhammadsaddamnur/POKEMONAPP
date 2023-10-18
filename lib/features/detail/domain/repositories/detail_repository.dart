import 'package:dartz/dartz.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/detail/domain/entities/pokemon_detail_entity.dart';

abstract class DetailRepository {
  Future<Either<Failure, PokemonDetailEntity>> getPokemonDetail(
      {required int id});
}
