part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = Initial;
  const factory HomeState.success({
    @Default([]) List<Result> pokemonListEntity,
    @Default(0) int offset,
    @Default(false) bool isLoading,
    @Default(false) bool hasError,
    @Default(false) bool hasReachedMax,
    @Default(false) bool isEmpty,
  }) = Success;
  const factory HomeState.failed({required Failure failure}) = Fail;
}
