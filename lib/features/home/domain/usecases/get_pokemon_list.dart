import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemonapp/core/di/service_locator.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/home/domain/entities/pokemon_list_entity.dart';
import 'package:pokemonapp/features/home/domain/repositories/home_repository.dart';

@Injectable()
class GetPokemonList {
  var repo = getIt<HomeRepository>();

  Future<Either<Failure, PokemonListEntity>> call({required int offset}) =>
      repo.getPokemonList(offset: offset);
}
