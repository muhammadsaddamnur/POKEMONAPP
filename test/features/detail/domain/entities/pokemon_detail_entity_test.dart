import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:pokemonapp/features/detail/data/models/pokemon_detail_model.dart';
import 'package:pokemonapp/features/detail/domain/entities/pokemon_detail_entity.dart';

void main() {
  final httpResponse =
      File('test/fixtures/pokemon_detail.json').readAsStringSync();

  final pokemonDetailModel = pokemonDetailModelFromJson(httpResponse);

  test('Same with pokemonDetail model', () {
    expect(pokemonDetailModel, isA<PokemonDetailEntity>());
  });
}
