part of 'detail_cubit.dart';

@freezed
class DetailState with _$DetailState {
  const factory DetailState.initial() = Initial;
  const factory DetailState.success({
    PokemonDetailEntity? pokemonDetailEntity,
  }) = Success;
  const factory DetailState.failed({required Failure failure}) = Fail;
}
