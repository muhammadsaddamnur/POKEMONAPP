import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemonapp/features/home/data/datasources/home_remote_datasource.dart';
import 'package:pokemonapp/features/home/data/models/pokemon_list_model.dart';

import '../../../../helper/test_injection.dart';

class MockDio extends Mock implements Dio {}

void main() {
  group('HomeRemoteDataSourceImpl test -', () {
    late HomeRemoteDataSourceImpl dataSource;
    late MockDio mockDio;

    setUpAll(() {
      mockDio = MockDio();
      registerTestFactory<Dio>(mockDio);
      dataSource = HomeRemoteDataSourceImpl();
    });

    final httpResponse =
        File('test/fixtures/pokemon_list.json').readAsStringSync();

    group('Get Pokemon List -', () {
      test('success', () async {
        // Arrange
        when(
          () => mockDio.get('api/v2/pokemon?offset=0&limit=20'),
        ).thenAnswer(
          (_) async => Response(
            data: json.decode(httpResponse),
            requestOptions: RequestOptions(),
          ),
        );

        // Act
        var res = await dataSource.getPokemonList(offset: 0);

        // Assert
        expect(res, pokemonListModelFromJson(httpResponse));
      });
    });
  });
}
