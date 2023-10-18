import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/detail/data/models/pokemon_detail_model.dart';
import 'package:pokemonapp/features/detail/domain/repositories/detail_repository.dart';
import 'package:pokemonapp/features/detail/domain/usecases/get_pokemon_detail.dart';

import '../../../../helper/test_injection.dart';

class MockDetailRepository extends Mock implements DetailRepository {}

void main() {
  group('Usecase test -', () {
    late GetPokemonDetail usecase;
    late MockDetailRepository mockDetailRepository;
    final httpResponse =
        File('test/fixtures/pokemon_detail.json').readAsStringSync();
    final pokemonDetailModel = pokemonDetailModelFromJson(httpResponse);

    setUpAll(() {
      mockDetailRepository = MockDetailRepository();
      registerTestFactory<DetailRepository>(mockDetailRepository);
      usecase = GetPokemonDetail();
    });

    group('Get pokemonDetail usecase -', () {
      test('success', () async {
        // Arrange
        when(
          () => mockDetailRepository.getPokemonDetail(id: 1),
        ).thenAnswer(
          (_) async => Right(pokemonDetailModel),
        );

        // Act
        var res = (await usecase.call(id: 1)).fold((l) => l, (r) => r);

        // Assert
        expect(res, pokemonDetailModelFromJson(httpResponse));
      });

      test('failed', () async {
        // Arrange
        when(
          () => mockDetailRepository.getPokemonDetail(id: 1),
        ).thenAnswer(
          (_) async => const Left(NetworkFailure()),
        );

        // Act
        var res = (await usecase.call(id: 1)).fold((l) => l, (r) => r);

        // Assert
        expect(res, const NetworkFailure());
      });
    });
  });
}
