// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:pokemonapp/core/di/register_module.dart' as _i14;
import 'package:pokemonapp/features/detail/data/datasources/detail_remote_datasource.dart'
    as _i4;
import 'package:pokemonapp/features/detail/data/repositories/detail_repository_impl.dart'
    as _i6;
import 'package:pokemonapp/features/detail/domain/repositories/detail_repository.dart'
    as _i5;
import 'package:pokemonapp/features/detail/domain/usecases/get_pokemon_detail.dart'
    as _i8;
import 'package:pokemonapp/features/detail/presentation/cubit/detail_cubit.dart'
    as _i3;
import 'package:pokemonapp/features/home/data/datasources/home_remote_datasource.dart'
    as _i11;
import 'package:pokemonapp/features/home/data/repositories/home_repository_impl.dart'
    as _i13;
import 'package:pokemonapp/features/home/domain/repositories/home_repository.dart'
    as _i12;
import 'package:pokemonapp/features/home/domain/usecases/get_pokemon_list.dart'
    as _i9;
import 'package:pokemonapp/features/home/presentation/cubit/home_cubit.dart'
    as _i10;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final registerModule = _$RegisterModule();
  gh.factory<_i3.DetailCubit>(() => _i3.DetailCubit());
  gh.lazySingleton<_i4.DetailRemoteDataSource>(
      () => _i4.DetailRemoteDataSourceImpl());
  gh.lazySingleton<_i5.DetailRepository>(() => _i6.DetailRepositoryImpl());
  gh.factory<_i7.Dio>(() => registerModule.dio);
  gh.factory<_i8.GetPokemonDetail>(() => _i8.GetPokemonDetail());
  gh.factory<_i9.GetPokemonList>(() => _i9.GetPokemonList());
  gh.factory<_i10.HomeCubit>(() => _i10.HomeCubit());
  gh.lazySingleton<_i11.HomeRemoteDataSource>(
      () => _i11.HomeRemoteDataSourceImpl());
  gh.lazySingleton<_i12.HomeRepository>(() => _i13.HomeRepositoryImpl());
  return getIt;
}

class _$RegisterModule extends _i14.RegisterModule {}
