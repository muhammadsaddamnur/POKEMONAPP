import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:pokemonapp/features/detail/data/datasources/detail_remote_datasource.dart';
import 'package:pokemonapp/features/detail/data/models/pokemon_detail_model.dart';

import '../../../../helper/test_injection.dart';

class MockDio extends Mock implements Dio {}

void main() {
  group('DetailRemoteDataSourceImpl test -', () {
    late DetailRemoteDataSourceImpl dataSource;
    late MockDio mockDio;

    setUpAll(() {
      mockDio = MockDio();
      registerTestFactory<Dio>(mockDio);
      dataSource = DetailRemoteDataSourceImpl();
    });

    final httpResponse =
        File('test/fixtures/pokemon_detail.json').readAsStringSync();

    group('Get Pokemon List -', () {
      test('success', () async {
        // Arrange
        when(
          () => mockDio.get('api/v2/pokemon/1'),
        ).thenAnswer(
          (_) async => Response(
            data: json.decode(httpResponse),
            requestOptions: RequestOptions(),
          ),
        );

        // Act
        var res = await dataSource.getPokemonDetail(id: 1);

        // Assert
        expect(res, pokemonDetailModelFromJson(httpResponse));
      });
    });
  });
}
