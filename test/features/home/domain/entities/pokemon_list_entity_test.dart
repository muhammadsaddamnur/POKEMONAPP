import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:pokemonapp/features/home/data/models/pokemon_list_model.dart';
import 'package:pokemonapp/features/home/domain/entities/pokemon_list_entity.dart';

void main() {
  final httpResponse =
      File('test/fixtures/pokemon_list.json').readAsStringSync();

  final pokemonListModel = pokemonListModelFromJson(httpResponse);

  test('Same with pokemonList model', () {
    expect(pokemonListModel, isA<PokemonListEntity>());
  });
}
