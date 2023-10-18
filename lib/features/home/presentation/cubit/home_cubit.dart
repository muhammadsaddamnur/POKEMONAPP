// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:pokemonapp/core/di/service_locator.dart';
import 'package:pokemonapp/core/error/failures.dart';
import 'package:pokemonapp/features/home/domain/entities/pokemon_list_entity.dart';
import 'package:pokemonapp/features/home/domain/usecases/get_pokemon_list.dart';
part 'home_cubit.freezed.dart';
part 'home_state.dart';

@Injectable()
class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(const HomeState.success());

  Future getPokemonList({bool isRefresh = true}) async {
    final getPokemonList = getIt<GetPokemonList>();

    List<Result> pokemonList = [];

    int? offset = isRefresh
        ? 0
        : state.when(
            initial: () => 0,
            success: (pokemonListEntity, offset, isLoading, hasError,
                    hasReachedMax, isEmpty) =>
                offset,
            failed: (failure) => null,
          );

    state.mapOrNull(
      success: (value) async {
        /// set loading
        emit(value.copyWith(isLoading: true));

        /// check if refresh
        if (isRefresh) {
          pokemonList.clear();

          emit(const HomeState.success(isLoading: true));

          pokemonList = (await getPokemonList.call(offset: offset ?? 0)).fold(
            (l) {
              emit(value.copyWith(hasError: true));
              return [];
            },
            (r) {
              offset = r.next == null
                  ? offset! + 20
                  : int.parse(
                      Uri.parse(r.next!).queryParameters['offset'] ?? '0');
              return r.results;
            },
          );

          emit(
            HomeState.success(
              pokemonListEntity: pokemonList,
              hasError: false,
              hasReachedMax: false,
              isEmpty: false,
              isLoading: false,
              offset: offset!,
            ),
          );
        } else {
          /// check HasReachedMax & pendingEmpty
          if (!value.hasReachedMax && !value.isEmpty) {
            pokemonList =
                (await getPokemonList.call(offset: value.offset)).fold(
              (l) {
                emit(value.copyWith(hasError: true));
                return [];
              },
              (r) {
                if (r.next == null) {
                  offset = offset! + 20;
                } else {
                  offset = int.parse(
                      Uri.parse(r.next!).queryParameters['offset'] ?? '0');
                }
                return r.results;
              },
            );
          }

          /// check HasReachedMax
          if (pokemonList.isEmpty && value.pokemonListEntity.isNotEmpty) {
            emit(
              value.copyWith(
                hasReachedMax: true,
                isLoading: false,
              ),
            );
            return;
          }

          if (pokemonList.isEmpty) {
            emit(
              value.copyWith(
                isEmpty: true,
                isLoading: false,
                pokemonListEntity: [],
              ),
            );
            return;
          }

          emit(
            value.copyWith(
              pokemonListEntity: value.pokemonListEntity + pokemonList,
              isLoading: false,
              offset: offset ?? 0,
            ),
          );
        }
      },
    );
  }
}
