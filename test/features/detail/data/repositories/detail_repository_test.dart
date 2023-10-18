import 'dart:io';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/detail/data/datasources/detail_remote_datasource.dart';
import 'package:pokemonapp/features/detail/data/models/pokemon_detail_model.dart';
import 'package:pokemonapp/features/detail/data/repositories/detail_repository_impl.dart';
import '../../../../helper/test_injection.dart';

class MockDetailRemoteDataSource extends Mock
    implements DetailRemoteDataSource {}

void main() {
  group('DetailRepositoryImpl tests -', () {
    late MockDetailRemoteDataSource mockDetailRemoteDataSource;
    late DetailRepositoryImpl repo;

    setUpAll(() {
      mockDetailRemoteDataSource = MockDetailRemoteDataSource();
      registerTestFactory<DetailRemoteDataSource>(mockDetailRemoteDataSource);
      repo = DetailRepositoryImpl();
    });

    final httpResponse =
        File('test/fixtures/pokemon_detail.json').readAsStringSync();

    PokemonDetailModel? pokemonDetailModel =
        pokemonDetailModelFromJson(httpResponse);

    group('Get pokemon list repository -', () {
      test('success', () async {
        // Arrange
        when(
          () => mockDetailRemoteDataSource.getPokemonDetail(id: 1),
        ).thenAnswer(
          (_) async => pokemonDetailModel,
        );

        // Act
        var res = (await repo.getPokemonDetail(id: 1)).fold((l) => l, (r) => r);

        // Assert
        expect(res, pokemonDetailModelFromJson(httpResponse));
      });

      test('failed', () async {
        // Arrange
        when(
          () => mockDetailRemoteDataSource.getPokemonDetail(id: 1),
        ).thenAnswer(
          (_) async => null,
        );

        // Act
        var res = (await repo.getPokemonDetail(id: 1)).fold(
          (l) => l,
          (r) => r,
        );

        // Assert
        expect(res, const NetworkFailure(message: 'NetworkFailure'));
      });
    });
  });
}
