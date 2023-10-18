import 'dart:io';
import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/home/data/models/pokemon_list_model.dart';
import 'package:pokemonapp/features/home/domain/usecases/get_pokemon_list.dart';
import 'package:pokemonapp/features/home/presentation/cubit/home_cubit.dart';

import '../../../../helper/test_injection.dart';

class MockGetPokemonList extends Mock implements GetPokemonList {}

void main() {
  group('GetPokemonList bloc -', () {
    late MockGetPokemonList mockGetPokemonList;
    late HomeCubit cubit;

    setUp(() {
      mockGetPokemonList = MockGetPokemonList();
      registerTestFactory<GetPokemonList>(mockGetPokemonList);
      cubit = HomeCubit();
    });

    final httpResponse =
        File('test/fixtures/pokemon_list.json').readAsStringSync();
    final pokemonListModel = pokemonListModelFromJson(httpResponse);
    List<Result> pokemonList = [];

    group('Get pokemonList repository -', () {
      blocTest<HomeCubit, HomeState>(
        'submit emits HomeState.success when success',
        build: () {
          for (var element in pokemonListModel.results) {
            pokemonList.add(element);
          }
          when(
            () => mockGetPokemonList.call(offset: 0),
          ).thenAnswer(
            (_) async => Right(pokemonListModel),
          );
          return cubit;
        },
        act: (cubit) {
          cubit.getPokemonList();
        },
        expect: () => [
          const HomeState.success(isLoading: true),
          HomeState.success(
            pokemonListEntity: pokemonList,
            hasError: false,
            hasReachedMax: false,
            isEmpty: false,
            isLoading: false,
            offset: 20,
          )
        ],
      );

      blocTest<HomeCubit, HomeState>(
        'submit emit when failed',
        build: () {
          when(
            () => mockGetPokemonList.call(offset: 0),
          ).thenAnswer(
            (_) async => const Left(NetworkFailure()),
          );

          return cubit;
        },
        act: (cubit) {
          cubit.getPokemonList();
        },
        expect: () => [
          const HomeState.success(isLoading: true),
          const HomeState.success(hasError: true, isLoading: false),
          const HomeState.success(
            pokemonListEntity: [],
            hasError: false,
            hasReachedMax: false,
            isEmpty: false,
            isLoading: false,
            offset: 0,
          )
        ],
      );
    });
  });
}
