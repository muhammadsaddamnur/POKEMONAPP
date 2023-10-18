import 'package:freezed_annotation/freezed_annotation.dart';
// ignore: library_prefixes
import '../../domain/entities/pokemon_list_entity.dart' as pokemonListEntity;

import 'dart:convert';

part 'pokemon_list_model.freezed.dart';
part 'pokemon_list_model.g.dart';

PokemonListModel pokemonListModelFromJson(String str) =>
    PokemonListModel.fromJson(json.decode(str));

String pokemonListModelToJson(PokemonListModel data) =>
    json.encode(data.toJson());

@freezed
class PokemonListModel extends pokemonListEntity.PokemonListEntity
    with _$PokemonListModel {
  const factory PokemonListModel({
    required int count,
    required String? next,
    required dynamic previous,
    required List<Result> results,
  }) = _PokemonListModel;

  factory PokemonListModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonListModelFromJson(json);
}

@freezed
class Result extends pokemonListEntity.Result with _$Result {
  const factory Result({
    required String name,
    required String url,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
