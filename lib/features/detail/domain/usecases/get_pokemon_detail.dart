import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemonapp/core/di/service_locator.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/detail/domain/entities/pokemon_detail_entity.dart';
import 'package:pokemonapp/features/detail/domain/repositories/detail_repository.dart';

@Injectable()
class GetPokemonDetail {
  var repo = getIt<DetailRepository>();

  Future<Either<Failure, PokemonDetailEntity>> call({required int id}) =>
      repo.getPokemonDetail(id: id);
}
