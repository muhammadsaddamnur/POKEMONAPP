import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/home/data/datasources/home_remote_datasource.dart';
import 'package:pokemonapp/features/home/data/models/pokemon_list_model.dart';
import 'package:pokemonapp/features/home/data/repositories/home_repository_impl.dart';

import '../../../../helper/test_injection.dart';

class MockHomeRemoteDataSource extends Mock implements HomeRemoteDataSource {}

void main() {
  group('HomeRepositoryImpl tests -', () {
    late MockHomeRemoteDataSource mockHomeRemoteDataSource;
    late HomeRepositoryImpl repo;

    setUpAll(() {
      mockHomeRemoteDataSource = MockHomeRemoteDataSource();
      registerTestFactory<HomeRemoteDataSource>(mockHomeRemoteDataSource);
      repo = HomeRepositoryImpl();
    });

    final httpResponse =
        File('test/fixtures/pokemon_list.json').readAsStringSync();

    PokemonListModel? pokemonListModel = pokemonListModelFromJson(httpResponse);

    group('Get pokemon list repository -', () {
      test('success', () async {
        // Arrange
        when(
          () => mockHomeRemoteDataSource.getPokemonList(offset: 0),
        ).thenAnswer(
          (_) async => pokemonListModel,
        );

        // Act
        var res =
            (await repo.getPokemonList(offset: 0)).fold((l) => l, (r) => r);

        // Assert
        expect(res, pokemonListModelFromJson(httpResponse));
      });

      test('failed', () async {
        // Arrange
        when(
          () => mockHomeRemoteDataSource.getPokemonList(offset: 0),
        ).thenAnswer(
          (_) async => null,
        );

        // Act
        var res = (await repo.getPokemonList(offset: 0)).fold(
          (l) => l,
          (r) => r,
        );

        // Assert
        expect(res, const NetworkFailure(message: 'NetworkFailure'));
      });
    });
  });
}
