import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemonapp/core/di/service_locator.dart';
import 'package:pokemonapp/features/home/data/models/pokemon_list_model.dart';

abstract class HomeRemoteDataSource {
  Future<PokemonListModel?> getPokemonList({required int offset});
}

@LazySingleton(as: HomeRemoteDataSource)
class HomeRemoteDataSourceImpl implements HomeRemoteDataSource {
  final client = getIt<Dio>();

  @override
  Future<PokemonListModel?> getPokemonList({required int offset}) async {
    var res = await client.get('api/v2/pokemon?offset=$offset&limit=20');
    return pokemonListModelFromJson(json.encode(res.data));
  }
}
