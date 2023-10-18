import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemonapp/core/di/service_locator.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/detail/data/datasources/detail_remote_datasource.dart';
import 'package:pokemonapp/features/detail/domain/entities/pokemon_detail_entity.dart';
import 'package:pokemonapp/features/detail/domain/repositories/detail_repository.dart';

@LazySingleton(as: DetailRepository)
class DetailRepositoryImpl implements DetailRepository {
  static final dataSource = getIt<DetailRemoteDataSource>();

  @override
  Future<Either<Failure, PokemonDetailEntity>> getPokemonDetail({
    required int id,
  }) async {
    try {
      var res = await dataSource.getPokemonDetail(id: id);
      if (res == null) {
        return left(const NetworkFailure(message: 'NetworkFailure'));
      }
      return right(res);
    } catch (e) {
      return left(NetworkFailure(message: e.toString()));
    }
  }
}
