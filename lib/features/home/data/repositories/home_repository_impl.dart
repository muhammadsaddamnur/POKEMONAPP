import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemonapp/core/di/service_locator.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/home/data/datasources/home_remote_datasource.dart';
import 'package:pokemonapp/features/home/domain/entities/pokemon_list_entity.dart';
import 'package:pokemonapp/features/home/domain/repositories/home_repository.dart';

@LazySingleton(as: HomeRepository)
class HomeRepositoryImpl implements HomeRepository {
  static final dataSource = getIt<HomeRemoteDataSource>();

  @override
  Future<Either<Failure, PokemonListEntity>> getPokemonList({
    required int offset,
  }) async {
    try {
      var res = await dataSource.getPokemonList(offset: offset);
      if (res == null) {
        return left(const NetworkFailure(message: 'NetworkFailure'));
      }
      return right(res);
    } catch (e) {
      return left(NetworkFailure(message: e.toString()));
    }
  }
}
