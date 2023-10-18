import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemonapp/core/di/service_locator.dart';
import 'package:pokemonapp/features/detail/data/models/pokemon_detail_model.dart';

abstract class DetailRemoteDataSource {
  Future<PokemonDetailModel?> getPokemonDetail({required int id});
}

@LazySingleton(as: DetailRemoteDataSource)
class DetailRemoteDataSourceImpl implements DetailRemoteDataSource {
  final client = getIt<Dio>();

  @override
  Future<PokemonDetailModel?> getPokemonDetail({required int id}) async {
    var res = await client.get('api/v2/pokemon/$id');
    return pokemonDetailModelFromJson(json.encode(res.data));
  }
}
