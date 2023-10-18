class PokemonListEntity {
  final int count;
  final String? next;
  final dynamic previous;
  final List<Result> results;

  PokemonListEntity({
    required this.count,
    required this.next,
    required this.previous,
    required this.results,
  });
}

class Result {
  final String name;
  final String url;

  Result({
    required this.name,
    required this.url,
  });
}
