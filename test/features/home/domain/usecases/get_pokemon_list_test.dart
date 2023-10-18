import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/home/data/models/pokemon_list_model.dart';
import 'package:pokemonapp/features/home/domain/repositories/home_repository.dart';
import 'package:pokemonapp/features/home/domain/usecases/get_pokemon_list.dart';

import '../../../../helper/test_injection.dart';

class MockHomeRepository extends Mock implements HomeRepository {}

void main() {
  group('Usecase test -', () {
    late GetPokemonList usecase;
    late MockHomeRepository mockHomeRepository;
    final httpResponse =
        File('test/fixtures/pokemon_list.json').readAsStringSync();
    final pokemonListModel = pokemonListModelFromJson(httpResponse);

    setUpAll(() {
      mockHomeRepository = MockHomeRepository();
      registerTestFactory<HomeRepository>(mockHomeRepository);
      usecase = GetPokemonList();
    });

    group('Get pokemonList usecase -', () {
      test('success', () async {
        // Arrange
        when(
          () => mockHomeRepository.getPokemonList(offset: 0),
        ).thenAnswer(
          (_) async => Right(pokemonListModel),
        );

        // Act
        var res = (await usecase.call(offset: 0)).fold((l) => l, (r) => r);

        // Assert
        expect(res, pokemonListModelFromJson(httpResponse));
      });

      test('failed', () async {
        // Arrange
        when(
          () => mockHomeRepository.getPokemonList(offset: 0),
        ).thenAnswer(
          (_) async => const Left(NetworkFailure()),
        );

        // Act
        var res = (await usecase.call(offset: 0)).fold((l) => l, (r) => r);

        // Assert
        expect(res, const NetworkFailure());
      });
    });
  });
}
