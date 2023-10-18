import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:dio_cache_interceptor_hive_store/dio_cache_interceptor_hive_store.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemonapp/core/di/env.dart';

@module
abstract class RegisterModule {
  Dio get dio => Dio(
        BaseOptions(
          baseUrl: Env.baseUrl,
        ),
      )..interceptors.add(
          DioCacheInterceptor(
            options: CacheOptions(
              store: HiveCacheStore(null),
              policy: CachePolicy.request,
              maxStale: const Duration(days: 1),
              allowPostMethod: false,
            ),
          ),
        );
}
