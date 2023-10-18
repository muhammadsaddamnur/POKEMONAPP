import 'package:dartz/dartz.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/home/domain/entities/pokemon_list_entity.dart';

abstract class HomeRepository {
  Future<Either<Failure, PokemonListEntity>> getPokemonList(
      {required int offset});
}
