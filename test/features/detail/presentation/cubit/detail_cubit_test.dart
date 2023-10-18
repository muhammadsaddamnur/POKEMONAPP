import 'dart:io';
import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/detail/data/models/pokemon_detail_model.dart';
import 'package:pokemonapp/features/detail/domain/usecases/get_pokemon_detail.dart';
import 'package:pokemonapp/features/detail/presentation/cubit/detail_cubit.dart';

import '../../../../helper/test_injection.dart';

class MockGetPokemonDetail extends Mock implements GetPokemonDetail {}

void main() {
  group('GetPokemonDetail bloc -', () {
    late MockGetPokemonDetail mockGetPokemonDetail;
    late DetailCubit cubit;

    setUp(() {
      mockGetPokemonDetail = MockGetPokemonDetail();
      registerTestFactory<GetPokemonDetail>(mockGetPokemonDetail);
      cubit = DetailCubit();
    });

    final httpResponse =
        File('test/fixtures/pokemon_detail.json').readAsStringSync();
    final pokemonDetailModel = pokemonDetailModelFromJson(httpResponse);

    group('Get pokemonDetail repository -', () {
      blocTest<DetailCubit, DetailState>(
        'submit emits DetailState.success when success',
        build: () {
          when(
            () => mockGetPokemonDetail.call(id: 1),
          ).thenAnswer(
            (_) async => Right(pokemonDetailModel),
          );

          return cubit;
        },
        act: (cubit) {
          cubit.getDetail(id: 1);
        },
        expect: () => [
          DetailState.success(pokemonDetailEntity: pokemonDetailModel),
        ],
      );

      blocTest<DetailCubit, DetailState>(
        'submit emit when failed',
        build: () {
          when(
            () => mockGetPokemonDetail.call(id: 1),
          ).thenAnswer(
            (_) async => const Left(NetworkFailure()),
          );

          return cubit;
        },
        act: (cubit) {
          cubit.getDetail(id: 1);
        },
        expect: () => [
          const DetailState.failed(failure: NetworkFailure()),
        ],
      );
    });
  });
}
