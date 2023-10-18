// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PokemonDetailModel _$PokemonDetailModelFromJson(Map<String, dynamic> json) {
  return _PokemonDetailModel.fromJson(json);
}

/// @nodoc
mixin _$PokemonDetailModel {
  List<Ability>? get abilities => throw _privateConstructorUsedError;
  int? get baseExperience => throw _privateConstructorUsedError;
  List<Species>? get forms => throw _privateConstructorUsedError;
  List<GameIndex>? get gameIndices => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  List<dynamic>? get heldItems => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  bool? get isDefault => throw _privateConstructorUsedError;
  String? get locationAreaEncounters => throw _privateConstructorUsedError;
  List<Move>? get moves => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  List<dynamic>? get pastTypes => throw _privateConstructorUsedError;
  Species? get species => throw _privateConstructorUsedError;
  Sprites? get sprites => throw _privateConstructorUsedError;
  List<Stat>? get stats => throw _privateConstructorUsedError;
  List<Type>? get types => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonDetailModelCopyWith<PokemonDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonDetailModelCopyWith<$Res> {
  factory $PokemonDetailModelCopyWith(
          PokemonDetailModel value, $Res Function(PokemonDetailModel) then) =
      _$PokemonDetailModelCopyWithImpl<$Res, PokemonDetailModel>;
  @useResult
  $Res call(
      {List<Ability>? abilities,
      int? baseExperience,
      List<Species>? forms,
      List<GameIndex>? gameIndices,
      int? height,
      List<dynamic>? heldItems,
      int? id,
      bool? isDefault,
      String? locationAreaEncounters,
      List<Move>? moves,
      String? name,
      int? order,
      List<dynamic>? pastTypes,
      Species? species,
      Sprites? sprites,
      List<Stat>? stats,
      List<Type>? types,
      int? weight});

  $SpeciesCopyWith<$Res>? get species;
  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class _$PokemonDetailModelCopyWithImpl<$Res, $Val extends PokemonDetailModel>
    implements $PokemonDetailModelCopyWith<$Res> {
  _$PokemonDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = freezed,
    Object? baseExperience = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? height = freezed,
    Object? heldItems = freezed,
    Object? id = freezed,
    Object? isDefault = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? pastTypes = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? weight = freezed,
  }) {
    return _then(_value.copyWith(
      abilities: freezed == abilities
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      forms: freezed == forms
          ? _value.forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>?,
      gameIndices: freezed == gameIndices
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      heldItems: freezed == heldItems
          ? _value.heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      locationAreaEncounters: freezed == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: freezed == moves
          ? _value.moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      pastTypes: freezed == pastTypes
          ? _value.pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      stats: freezed == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get species {
    if (_value.species == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.species!, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpritesCopyWith<$Res>? get sprites {
    if (_value.sprites == null) {
      return null;
    }

    return $SpritesCopyWith<$Res>(_value.sprites!, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokemonDetailModelImplCopyWith<$Res>
    implements $PokemonDetailModelCopyWith<$Res> {
  factory _$$PokemonDetailModelImplCopyWith(_$PokemonDetailModelImpl value,
          $Res Function(_$PokemonDetailModelImpl) then) =
      __$$PokemonDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Ability>? abilities,
      int? baseExperience,
      List<Species>? forms,
      List<GameIndex>? gameIndices,
      int? height,
      List<dynamic>? heldItems,
      int? id,
      bool? isDefault,
      String? locationAreaEncounters,
      List<Move>? moves,
      String? name,
      int? order,
      List<dynamic>? pastTypes,
      Species? species,
      Sprites? sprites,
      List<Stat>? stats,
      List<Type>? types,
      int? weight});

  @override
  $SpeciesCopyWith<$Res>? get species;
  @override
  $SpritesCopyWith<$Res>? get sprites;
}

/// @nodoc
class __$$PokemonDetailModelImplCopyWithImpl<$Res>
    extends _$PokemonDetailModelCopyWithImpl<$Res, _$PokemonDetailModelImpl>
    implements _$$PokemonDetailModelImplCopyWith<$Res> {
  __$$PokemonDetailModelImplCopyWithImpl(_$PokemonDetailModelImpl _value,
      $Res Function(_$PokemonDetailModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abilities = freezed,
    Object? baseExperience = freezed,
    Object? forms = freezed,
    Object? gameIndices = freezed,
    Object? height = freezed,
    Object? heldItems = freezed,
    Object? id = freezed,
    Object? isDefault = freezed,
    Object? locationAreaEncounters = freezed,
    Object? moves = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? pastTypes = freezed,
    Object? species = freezed,
    Object? sprites = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? weight = freezed,
  }) {
    return _then(_$PokemonDetailModelImpl(
      abilities: freezed == abilities
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Ability>?,
      baseExperience: freezed == baseExperience
          ? _value.baseExperience
          : baseExperience // ignore: cast_nullable_to_non_nullable
              as int?,
      forms: freezed == forms
          ? _value._forms
          : forms // ignore: cast_nullable_to_non_nullable
              as List<Species>?,
      gameIndices: freezed == gameIndices
          ? _value._gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GameIndex>?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      heldItems: freezed == heldItems
          ? _value._heldItems
          : heldItems // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
      locationAreaEncounters: freezed == locationAreaEncounters
          ? _value.locationAreaEncounters
          : locationAreaEncounters // ignore: cast_nullable_to_non_nullable
              as String?,
      moves: freezed == moves
          ? _value._moves
          : moves // ignore: cast_nullable_to_non_nullable
              as List<Move>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      pastTypes: freezed == pastTypes
          ? _value._pastTypes
          : pastTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Species?,
      sprites: freezed == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites?,
      stats: freezed == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stat>?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Type>?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$PokemonDetailModelImpl implements _PokemonDetailModel {
  const _$PokemonDetailModelImpl(
      {final List<Ability>? abilities,
      this.baseExperience,
      final List<Species>? forms,
      final List<GameIndex>? gameIndices,
      this.height,
      final List<dynamic>? heldItems,
      this.id,
      this.isDefault,
      this.locationAreaEncounters,
      final List<Move>? moves,
      this.name,
      this.order,
      final List<dynamic>? pastTypes,
      this.species,
      this.sprites,
      final List<Stat>? stats,
      final List<Type>? types,
      this.weight})
      : _abilities = abilities,
        _forms = forms,
        _gameIndices = gameIndices,
        _heldItems = heldItems,
        _moves = moves,
        _pastTypes = pastTypes,
        _stats = stats,
        _types = types;

  factory _$PokemonDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonDetailModelImplFromJson(json);

  final List<Ability>? _abilities;
  @override
  List<Ability>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    if (_abilities is EqualUnmodifiableListView) return _abilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? baseExperience;
  final List<Species>? _forms;
  @override
  List<Species>? get forms {
    final value = _forms;
    if (value == null) return null;
    if (_forms is EqualUnmodifiableListView) return _forms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GameIndex>? _gameIndices;
  @override
  List<GameIndex>? get gameIndices {
    final value = _gameIndices;
    if (value == null) return null;
    if (_gameIndices is EqualUnmodifiableListView) return _gameIndices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? height;
  final List<dynamic>? _heldItems;
  @override
  List<dynamic>? get heldItems {
    final value = _heldItems;
    if (value == null) return null;
    if (_heldItems is EqualUnmodifiableListView) return _heldItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? id;
  @override
  final bool? isDefault;
  @override
  final String? locationAreaEncounters;
  final List<Move>? _moves;
  @override
  List<Move>? get moves {
    final value = _moves;
    if (value == null) return null;
    if (_moves is EqualUnmodifiableListView) return _moves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  final int? order;
  final List<dynamic>? _pastTypes;
  @override
  List<dynamic>? get pastTypes {
    final value = _pastTypes;
    if (value == null) return null;
    if (_pastTypes is EqualUnmodifiableListView) return _pastTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Species? species;
  @override
  final Sprites? sprites;
  final List<Stat>? _stats;
  @override
  List<Stat>? get stats {
    final value = _stats;
    if (value == null) return null;
    if (_stats is EqualUnmodifiableListView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Type>? _types;
  @override
  List<Type>? get types {
    final value = _types;
    if (value == null) return null;
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? weight;

  @override
  String toString() {
    return 'PokemonDetailModel(abilities: $abilities, baseExperience: $baseExperience, forms: $forms, gameIndices: $gameIndices, height: $height, heldItems: $heldItems, id: $id, isDefault: $isDefault, locationAreaEncounters: $locationAreaEncounters, moves: $moves, name: $name, order: $order, pastTypes: $pastTypes, species: $species, sprites: $sprites, stats: $stats, types: $types, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonDetailModelImpl &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            (identical(other.baseExperience, baseExperience) ||
                other.baseExperience == baseExperience) &&
            const DeepCollectionEquality().equals(other._forms, _forms) &&
            const DeepCollectionEquality()
                .equals(other._gameIndices, _gameIndices) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality()
                .equals(other._heldItems, _heldItems) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.locationAreaEncounters, locationAreaEncounters) ||
                other.locationAreaEncounters == locationAreaEncounters) &&
            const DeepCollectionEquality().equals(other._moves, _moves) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            const DeepCollectionEquality()
                .equals(other._pastTypes, _pastTypes) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_abilities),
      baseExperience,
      const DeepCollectionEquality().hash(_forms),
      const DeepCollectionEquality().hash(_gameIndices),
      height,
      const DeepCollectionEquality().hash(_heldItems),
      id,
      isDefault,
      locationAreaEncounters,
      const DeepCollectionEquality().hash(_moves),
      name,
      order,
      const DeepCollectionEquality().hash(_pastTypes),
      species,
      sprites,
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types),
      weight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonDetailModelImplCopyWith<_$PokemonDetailModelImpl> get copyWith =>
      __$$PokemonDetailModelImplCopyWithImpl<_$PokemonDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonDetailModelImplToJson(
      this,
    );
  }
}

abstract class _PokemonDetailModel implements PokemonDetailModel {
  const factory _PokemonDetailModel(
      {final List<Ability>? abilities,
      final int? baseExperience,
      final List<Species>? forms,
      final List<GameIndex>? gameIndices,
      final int? height,
      final List<dynamic>? heldItems,
      final int? id,
      final bool? isDefault,
      final String? locationAreaEncounters,
      final List<Move>? moves,
      final String? name,
      final int? order,
      final List<dynamic>? pastTypes,
      final Species? species,
      final Sprites? sprites,
      final List<Stat>? stats,
      final List<Type>? types,
      final int? weight}) = _$PokemonDetailModelImpl;

  factory _PokemonDetailModel.fromJson(Map<String, dynamic> json) =
      _$PokemonDetailModelImpl.fromJson;

  @override
  List<Ability>? get abilities;
  @override
  int? get baseExperience;
  @override
  List<Species>? get forms;
  @override
  List<GameIndex>? get gameIndices;
  @override
  int? get height;
  @override
  List<dynamic>? get heldItems;
  @override
  int? get id;
  @override
  bool? get isDefault;
  @override
  String? get locationAreaEncounters;
  @override
  List<Move>? get moves;
  @override
  String? get name;
  @override
  int? get order;
  @override
  List<dynamic>? get pastTypes;
  @override
  Species? get species;
  @override
  Sprites? get sprites;
  @override
  List<Stat>? get stats;
  @override
  List<Type>? get types;
  @override
  int? get weight;
  @override
  @JsonKey(ignore: true)
  _$$PokemonDetailModelImplCopyWith<_$PokemonDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  Species? get ability => throw _privateConstructorUsedError;
  bool? get isHidden => throw _privateConstructorUsedError;
  int? get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res, Ability>;
  @useResult
  $Res call({Species? ability, bool? isHidden, int? slot});

  $SpeciesCopyWith<$Res>? get ability;
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res, $Val extends Ability>
    implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_value.copyWith(
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species?,
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get ability {
    if (_value.ability == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.ability!, (value) {
      return _then(_value.copyWith(ability: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AbilityImplCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$AbilityImplCopyWith(
          _$AbilityImpl value, $Res Function(_$AbilityImpl) then) =
      __$$AbilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Species? ability, bool? isHidden, int? slot});

  @override
  $SpeciesCopyWith<$Res>? get ability;
}

/// @nodoc
class __$$AbilityImplCopyWithImpl<$Res>
    extends _$AbilityCopyWithImpl<$Res, _$AbilityImpl>
    implements _$$AbilityImplCopyWith<$Res> {
  __$$AbilityImplCopyWithImpl(
      _$AbilityImpl _value, $Res Function(_$AbilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ability = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_$AbilityImpl(
      ability: freezed == ability
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Species?,
      isHidden: freezed == isHidden
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$AbilityImpl implements _Ability {
  const _$AbilityImpl({this.ability, this.isHidden, this.slot});

  factory _$AbilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AbilityImplFromJson(json);

  @override
  final Species? ability;
  @override
  final bool? isHidden;
  @override
  final int? slot;

  @override
  String toString() {
    return 'Ability(ability: $ability, isHidden: $isHidden, slot: $slot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbilityImpl &&
            (identical(other.ability, ability) || other.ability == ability) &&
            (identical(other.isHidden, isHidden) ||
                other.isHidden == isHidden) &&
            (identical(other.slot, slot) || other.slot == slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ability, isHidden, slot);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      __$$AbilityImplCopyWithImpl<_$AbilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AbilityImplToJson(
      this,
    );
  }
}

abstract class _Ability implements Ability {
  const factory _Ability(
      {final Species? ability,
      final bool? isHidden,
      final int? slot}) = _$AbilityImpl;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$AbilityImpl.fromJson;

  @override
  Species? get ability;
  @override
  bool? get isHidden;
  @override
  int? get slot;
  @override
  @JsonKey(ignore: true)
  _$$AbilityImplCopyWith<_$AbilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Species _$SpeciesFromJson(Map<String, dynamic> json) {
  return _Species.fromJson(json);
}

/// @nodoc
mixin _$Species {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeciesCopyWith<Species> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeciesCopyWith<$Res> {
  factory $SpeciesCopyWith(Species value, $Res Function(Species) then) =
      _$SpeciesCopyWithImpl<$Res, Species>;
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class _$SpeciesCopyWithImpl<$Res, $Val extends Species>
    implements $SpeciesCopyWith<$Res> {
  _$SpeciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpeciesImplCopyWith<$Res> implements $SpeciesCopyWith<$Res> {
  factory _$$SpeciesImplCopyWith(
          _$SpeciesImpl value, $Res Function(_$SpeciesImpl) then) =
      __$$SpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$SpeciesImplCopyWithImpl<$Res>
    extends _$SpeciesCopyWithImpl<$Res, _$SpeciesImpl>
    implements _$$SpeciesImplCopyWith<$Res> {
  __$$SpeciesImplCopyWithImpl(
      _$SpeciesImpl _value, $Res Function(_$SpeciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$SpeciesImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$SpeciesImpl implements _Species {
  const _$SpeciesImpl({this.name, this.url});

  factory _$SpeciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeciesImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'Species(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeciesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeciesImplCopyWith<_$SpeciesImpl> get copyWith =>
      __$$SpeciesImplCopyWithImpl<_$SpeciesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpeciesImplToJson(
      this,
    );
  }
}

abstract class _Species implements Species {
  const factory _Species({final String? name, final String? url}) =
      _$SpeciesImpl;

  factory _Species.fromJson(Map<String, dynamic> json) = _$SpeciesImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$SpeciesImplCopyWith<_$SpeciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameIndex _$GameIndexFromJson(Map<String, dynamic> json) {
  return _GameIndex.fromJson(json);
}

/// @nodoc
mixin _$GameIndex {
  int? get gameIndex => throw _privateConstructorUsedError;
  Species? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameIndexCopyWith<GameIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameIndexCopyWith<$Res> {
  factory $GameIndexCopyWith(GameIndex value, $Res Function(GameIndex) then) =
      _$GameIndexCopyWithImpl<$Res, GameIndex>;
  @useResult
  $Res call({int? gameIndex, Species? version});

  $SpeciesCopyWith<$Res>? get version;
}

/// @nodoc
class _$GameIndexCopyWithImpl<$Res, $Val extends GameIndex>
    implements $GameIndexCopyWith<$Res> {
  _$GameIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      gameIndex: freezed == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get version {
    if (_value.version == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.version!, (value) {
      return _then(_value.copyWith(version: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameIndexImplCopyWith<$Res>
    implements $GameIndexCopyWith<$Res> {
  factory _$$GameIndexImplCopyWith(
          _$GameIndexImpl value, $Res Function(_$GameIndexImpl) then) =
      __$$GameIndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? gameIndex, Species? version});

  @override
  $SpeciesCopyWith<$Res>? get version;
}

/// @nodoc
class __$$GameIndexImplCopyWithImpl<$Res>
    extends _$GameIndexCopyWithImpl<$Res, _$GameIndexImpl>
    implements _$$GameIndexImplCopyWith<$Res> {
  __$$GameIndexImplCopyWithImpl(
      _$GameIndexImpl _value, $Res Function(_$GameIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameIndex = freezed,
    Object? version = freezed,
  }) {
    return _then(_$GameIndexImpl(
      gameIndex: freezed == gameIndex
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GameIndexImpl implements _GameIndex {
  const _$GameIndexImpl({this.gameIndex, this.version});

  factory _$GameIndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameIndexImplFromJson(json);

  @override
  final int? gameIndex;
  @override
  final Species? version;

  @override
  String toString() {
    return 'GameIndex(gameIndex: $gameIndex, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameIndexImpl &&
            (identical(other.gameIndex, gameIndex) ||
                other.gameIndex == gameIndex) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameIndex, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameIndexImplCopyWith<_$GameIndexImpl> get copyWith =>
      __$$GameIndexImplCopyWithImpl<_$GameIndexImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameIndexImplToJson(
      this,
    );
  }
}

abstract class _GameIndex implements GameIndex {
  const factory _GameIndex({final int? gameIndex, final Species? version}) =
      _$GameIndexImpl;

  factory _GameIndex.fromJson(Map<String, dynamic> json) =
      _$GameIndexImpl.fromJson;

  @override
  int? get gameIndex;
  @override
  Species? get version;
  @override
  @JsonKey(ignore: true)
  _$$GameIndexImplCopyWith<_$GameIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Move _$MoveFromJson(Map<String, dynamic> json) {
  return _Move.fromJson(json);
}

/// @nodoc
mixin _$Move {
  Species? get move => throw _privateConstructorUsedError;
  List<VersionGroupDetail>? get versionGroupDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res, Move>;
  @useResult
  $Res call({Species? move, List<VersionGroupDetail>? versionGroupDetails});

  $SpeciesCopyWith<$Res>? get move;
}

/// @nodoc
class _$MoveCopyWithImpl<$Res, $Val extends Move>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_value.copyWith(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species?,
      versionGroupDetails: freezed == versionGroupDetails
          ? _value.versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get move {
    if (_value.move == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.move!, (value) {
      return _then(_value.copyWith(move: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MoveImplCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$MoveImplCopyWith(
          _$MoveImpl value, $Res Function(_$MoveImpl) then) =
      __$$MoveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Species? move, List<VersionGroupDetail>? versionGroupDetails});

  @override
  $SpeciesCopyWith<$Res>? get move;
}

/// @nodoc
class __$$MoveImplCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$MoveImpl>
    implements _$$MoveImplCopyWith<$Res> {
  __$$MoveImplCopyWithImpl(_$MoveImpl _value, $Res Function(_$MoveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? move = freezed,
    Object? versionGroupDetails = freezed,
  }) {
    return _then(_$MoveImpl(
      move: freezed == move
          ? _value.move
          : move // ignore: cast_nullable_to_non_nullable
              as Species?,
      versionGroupDetails: freezed == versionGroupDetails
          ? _value._versionGroupDetails
          : versionGroupDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionGroupDetail>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$MoveImpl implements _Move {
  const _$MoveImpl(
      {this.move, final List<VersionGroupDetail>? versionGroupDetails})
      : _versionGroupDetails = versionGroupDetails;

  factory _$MoveImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoveImplFromJson(json);

  @override
  final Species? move;
  final List<VersionGroupDetail>? _versionGroupDetails;
  @override
  List<VersionGroupDetail>? get versionGroupDetails {
    final value = _versionGroupDetails;
    if (value == null) return null;
    if (_versionGroupDetails is EqualUnmodifiableListView)
      return _versionGroupDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Move(move: $move, versionGroupDetails: $versionGroupDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveImpl &&
            (identical(other.move, move) || other.move == move) &&
            const DeepCollectionEquality()
                .equals(other._versionGroupDetails, _versionGroupDetails));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, move,
      const DeepCollectionEquality().hash(_versionGroupDetails));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      __$$MoveImplCopyWithImpl<_$MoveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoveImplToJson(
      this,
    );
  }
}

abstract class _Move implements Move {
  const factory _Move(
      {final Species? move,
      final List<VersionGroupDetail>? versionGroupDetails}) = _$MoveImpl;

  factory _Move.fromJson(Map<String, dynamic> json) = _$MoveImpl.fromJson;

  @override
  Species? get move;
  @override
  List<VersionGroupDetail>? get versionGroupDetails;
  @override
  @JsonKey(ignore: true)
  _$$MoveImplCopyWith<_$MoveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionGroupDetail _$VersionGroupDetailFromJson(Map<String, dynamic> json) {
  return _VersionGroupDetail.fromJson(json);
}

/// @nodoc
mixin _$VersionGroupDetail {
  int? get levelLearnedAt => throw _privateConstructorUsedError;
  Species? get moveLearnMethod => throw _privateConstructorUsedError;
  Species? get versionGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionGroupDetailCopyWith<VersionGroupDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionGroupDetailCopyWith<$Res> {
  factory $VersionGroupDetailCopyWith(
          VersionGroupDetail value, $Res Function(VersionGroupDetail) then) =
      _$VersionGroupDetailCopyWithImpl<$Res, VersionGroupDetail>;
  @useResult
  $Res call(
      {int? levelLearnedAt, Species? moveLearnMethod, Species? versionGroup});

  $SpeciesCopyWith<$Res>? get moveLearnMethod;
  $SpeciesCopyWith<$Res>? get versionGroup;
}

/// @nodoc
class _$VersionGroupDetailCopyWithImpl<$Res, $Val extends VersionGroupDetail>
    implements $VersionGroupDetailCopyWith<$Res> {
  _$VersionGroupDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = freezed,
    Object? moveLearnMethod = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_value.copyWith(
      levelLearnedAt: freezed == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      moveLearnMethod: freezed == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as Species?,
      versionGroup: freezed == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get moveLearnMethod {
    if (_value.moveLearnMethod == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.moveLearnMethod!, (value) {
      return _then(_value.copyWith(moveLearnMethod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get versionGroup {
    if (_value.versionGroup == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.versionGroup!, (value) {
      return _then(_value.copyWith(versionGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionGroupDetailImplCopyWith<$Res>
    implements $VersionGroupDetailCopyWith<$Res> {
  factory _$$VersionGroupDetailImplCopyWith(_$VersionGroupDetailImpl value,
          $Res Function(_$VersionGroupDetailImpl) then) =
      __$$VersionGroupDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? levelLearnedAt, Species? moveLearnMethod, Species? versionGroup});

  @override
  $SpeciesCopyWith<$Res>? get moveLearnMethod;
  @override
  $SpeciesCopyWith<$Res>? get versionGroup;
}

/// @nodoc
class __$$VersionGroupDetailImplCopyWithImpl<$Res>
    extends _$VersionGroupDetailCopyWithImpl<$Res, _$VersionGroupDetailImpl>
    implements _$$VersionGroupDetailImplCopyWith<$Res> {
  __$$VersionGroupDetailImplCopyWithImpl(_$VersionGroupDetailImpl _value,
      $Res Function(_$VersionGroupDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levelLearnedAt = freezed,
    Object? moveLearnMethod = freezed,
    Object? versionGroup = freezed,
  }) {
    return _then(_$VersionGroupDetailImpl(
      levelLearnedAt: freezed == levelLearnedAt
          ? _value.levelLearnedAt
          : levelLearnedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      moveLearnMethod: freezed == moveLearnMethod
          ? _value.moveLearnMethod
          : moveLearnMethod // ignore: cast_nullable_to_non_nullable
              as Species?,
      versionGroup: freezed == versionGroup
          ? _value.versionGroup
          : versionGroup // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$VersionGroupDetailImpl implements _VersionGroupDetail {
  const _$VersionGroupDetailImpl(
      {this.levelLearnedAt, this.moveLearnMethod, this.versionGroup});

  factory _$VersionGroupDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionGroupDetailImplFromJson(json);

  @override
  final int? levelLearnedAt;
  @override
  final Species? moveLearnMethod;
  @override
  final Species? versionGroup;

  @override
  String toString() {
    return 'VersionGroupDetail(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionGroupDetailImpl &&
            (identical(other.levelLearnedAt, levelLearnedAt) ||
                other.levelLearnedAt == levelLearnedAt) &&
            (identical(other.moveLearnMethod, moveLearnMethod) ||
                other.moveLearnMethod == moveLearnMethod) &&
            (identical(other.versionGroup, versionGroup) ||
                other.versionGroup == versionGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, levelLearnedAt, moveLearnMethod, versionGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionGroupDetailImplCopyWith<_$VersionGroupDetailImpl> get copyWith =>
      __$$VersionGroupDetailImplCopyWithImpl<_$VersionGroupDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionGroupDetailImplToJson(
      this,
    );
  }
}

abstract class _VersionGroupDetail implements VersionGroupDetail {
  const factory _VersionGroupDetail(
      {final int? levelLearnedAt,
      final Species? moveLearnMethod,
      final Species? versionGroup}) = _$VersionGroupDetailImpl;

  factory _VersionGroupDetail.fromJson(Map<String, dynamic> json) =
      _$VersionGroupDetailImpl.fromJson;

  @override
  int? get levelLearnedAt;
  @override
  Species? get moveLearnMethod;
  @override
  Species? get versionGroup;
  @override
  @JsonKey(ignore: true)
  _$$VersionGroupDetailImplCopyWith<_$VersionGroupDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
mixin _$Sprites {
  String? get backDefault => throw _privateConstructorUsedError;
  dynamic get backFemale => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;
  dynamic get backShinyFemale => throw _privateConstructorUsedError;
  String? get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;
  Other? get other => throw _privateConstructorUsedError;
  Versions? get versions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res, Sprites>;
  @useResult
  $Res call(
      {String? backDefault,
      dynamic backFemale,
      String? backShiny,
      dynamic backShinyFemale,
      String? frontDefault,
      dynamic frontFemale,
      String? frontShiny,
      dynamic frontShinyFemale,
      Other? other,
      Versions? versions});

  $OtherCopyWith<$Res>? get other;
  $VersionsCopyWith<$Res>? get versions;
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res, $Val extends Sprites>
    implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OtherCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $OtherCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VersionsCopyWith<$Res>? get versions {
    if (_value.versions == null) {
      return null;
    }

    return $VersionsCopyWith<$Res>(_value.versions!, (value) {
      return _then(_value.copyWith(versions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpritesImplCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$$SpritesImplCopyWith(
          _$SpritesImpl value, $Res Function(_$SpritesImpl) then) =
      __$$SpritesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? backDefault,
      dynamic backFemale,
      String? backShiny,
      dynamic backShinyFemale,
      String? frontDefault,
      dynamic frontFemale,
      String? frontShiny,
      dynamic frontShinyFemale,
      Other? other,
      Versions? versions});

  @override
  $OtherCopyWith<$Res>? get other;
  @override
  $VersionsCopyWith<$Res>? get versions;
}

/// @nodoc
class __$$SpritesImplCopyWithImpl<$Res>
    extends _$SpritesCopyWithImpl<$Res, _$SpritesImpl>
    implements _$$SpritesImplCopyWith<$Res> {
  __$$SpritesImplCopyWithImpl(
      _$SpritesImpl _value, $Res Function(_$SpritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
    Object? other = freezed,
    Object? versions = freezed,
  }) {
    return _then(_$SpritesImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as Versions?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$SpritesImpl implements _Sprites {
  const _$SpritesImpl(
      {this.backDefault,
      this.backFemale,
      this.backShiny,
      this.backShinyFemale,
      this.frontDefault,
      this.frontFemale,
      this.frontShiny,
      this.frontShinyFemale,
      this.other,
      this.versions});

  factory _$SpritesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpritesImplFromJson(json);

  @override
  final String? backDefault;
  @override
  final dynamic backFemale;
  @override
  final String? backShiny;
  @override
  final dynamic backShinyFemale;
  @override
  final String? frontDefault;
  @override
  final dynamic frontFemale;
  @override
  final String? frontShiny;
  @override
  final dynamic frontShinyFemale;
  @override
  final Other? other;
  @override
  final Versions? versions;

  @override
  String toString() {
    return 'Sprites(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale, other: $other, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpritesImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale) &&
            (identical(other.other, this.other) || other.other == this.other) &&
            (identical(other.versions, versions) ||
                other.versions == versions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale),
      other,
      versions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      __$$SpritesImplCopyWithImpl<_$SpritesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpritesImplToJson(
      this,
    );
  }
}

abstract class _Sprites implements Sprites {
  const factory _Sprites(
      {final String? backDefault,
      final dynamic backFemale,
      final String? backShiny,
      final dynamic backShinyFemale,
      final String? frontDefault,
      final dynamic frontFemale,
      final String? frontShiny,
      final dynamic frontShinyFemale,
      final Other? other,
      final Versions? versions}) = _$SpritesImpl;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$SpritesImpl.fromJson;

  @override
  String? get backDefault;
  @override
  dynamic get backFemale;
  @override
  String? get backShiny;
  @override
  dynamic get backShinyFemale;
  @override
  String? get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  String? get frontShiny;
  @override
  dynamic get frontShinyFemale;
  @override
  Other? get other;
  @override
  Versions? get versions;
  @override
  @JsonKey(ignore: true)
  _$$SpritesImplCopyWith<_$SpritesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Other _$OtherFromJson(Map<String, dynamic> json) {
  return _Other.fromJson(json);
}

/// @nodoc
mixin _$Other {
  DreamWorld? get dreamWorld => throw _privateConstructorUsedError;
  Home? get home => throw _privateConstructorUsedError;
  OfficialArtwork? get officialArtwork => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherCopyWith<Other> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res, Other>;
  @useResult
  $Res call(
      {DreamWorld? dreamWorld, Home? home, OfficialArtwork? officialArtwork});

  $DreamWorldCopyWith<$Res>? get dreamWorld;
  $HomeCopyWith<$Res>? get home;
  $OfficialArtworkCopyWith<$Res>? get officialArtwork;
}

/// @nodoc
class _$OtherCopyWithImpl<$Res, $Val extends Other>
    implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = freezed,
    Object? home = freezed,
    Object? officialArtwork = freezed,
  }) {
    return _then(_value.copyWith(
      dreamWorld: freezed == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home?,
      officialArtwork: freezed == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DreamWorldCopyWith<$Res>? get dreamWorld {
    if (_value.dreamWorld == null) {
      return null;
    }

    return $DreamWorldCopyWith<$Res>(_value.dreamWorld!, (value) {
      return _then(_value.copyWith(dreamWorld: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res>? get home {
    if (_value.home == null) {
      return null;
    }

    return $HomeCopyWith<$Res>(_value.home!, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res>? get officialArtwork {
    if (_value.officialArtwork == null) {
      return null;
    }

    return $OfficialArtworkCopyWith<$Res>(_value.officialArtwork!, (value) {
      return _then(_value.copyWith(officialArtwork: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OtherImplCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$$OtherImplCopyWith(
          _$OtherImpl value, $Res Function(_$OtherImpl) then) =
      __$$OtherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DreamWorld? dreamWorld, Home? home, OfficialArtwork? officialArtwork});

  @override
  $DreamWorldCopyWith<$Res>? get dreamWorld;
  @override
  $HomeCopyWith<$Res>? get home;
  @override
  $OfficialArtworkCopyWith<$Res>? get officialArtwork;
}

/// @nodoc
class __$$OtherImplCopyWithImpl<$Res>
    extends _$OtherCopyWithImpl<$Res, _$OtherImpl>
    implements _$$OtherImplCopyWith<$Res> {
  __$$OtherImplCopyWithImpl(
      _$OtherImpl _value, $Res Function(_$OtherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dreamWorld = freezed,
    Object? home = freezed,
    Object? officialArtwork = freezed,
  }) {
    return _then(_$OtherImpl(
      dreamWorld: freezed == dreamWorld
          ? _value.dreamWorld
          : dreamWorld // ignore: cast_nullable_to_non_nullable
              as DreamWorld?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Home?,
      officialArtwork: freezed == officialArtwork
          ? _value.officialArtwork
          : officialArtwork // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$OtherImpl implements _Other {
  const _$OtherImpl({this.dreamWorld, this.home, this.officialArtwork});

  factory _$OtherImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtherImplFromJson(json);

  @override
  final DreamWorld? dreamWorld;
  @override
  final Home? home;
  @override
  final OfficialArtwork? officialArtwork;

  @override
  String toString() {
    return 'Other(dreamWorld: $dreamWorld, home: $home, officialArtwork: $officialArtwork)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherImpl &&
            (identical(other.dreamWorld, dreamWorld) ||
                other.dreamWorld == dreamWorld) &&
            (identical(other.home, home) || other.home == home) &&
            (identical(other.officialArtwork, officialArtwork) ||
                other.officialArtwork == officialArtwork));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dreamWorld, home, officialArtwork);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      __$$OtherImplCopyWithImpl<_$OtherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OtherImplToJson(
      this,
    );
  }
}

abstract class _Other implements Other {
  const factory _Other(
      {final DreamWorld? dreamWorld,
      final Home? home,
      final OfficialArtwork? officialArtwork}) = _$OtherImpl;

  factory _Other.fromJson(Map<String, dynamic> json) = _$OtherImpl.fromJson;

  @override
  DreamWorld? get dreamWorld;
  @override
  Home? get home;
  @override
  OfficialArtwork? get officialArtwork;
  @override
  @JsonKey(ignore: true)
  _$$OtherImplCopyWith<_$OtherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DreamWorld _$DreamWorldFromJson(Map<String, dynamic> json) {
  return _DreamWorld.fromJson(json);
}

/// @nodoc
mixin _$DreamWorld {
  String? get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DreamWorldCopyWith<DreamWorld> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DreamWorldCopyWith<$Res> {
  factory $DreamWorldCopyWith(
          DreamWorld value, $Res Function(DreamWorld) then) =
      _$DreamWorldCopyWithImpl<$Res, DreamWorld>;
  @useResult
  $Res call({String? frontDefault, dynamic frontFemale});
}

/// @nodoc
class _$DreamWorldCopyWithImpl<$Res, $Val extends DreamWorld>
    implements $DreamWorldCopyWith<$Res> {
  _$DreamWorldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DreamWorldImplCopyWith<$Res>
    implements $DreamWorldCopyWith<$Res> {
  factory _$$DreamWorldImplCopyWith(
          _$DreamWorldImpl value, $Res Function(_$DreamWorldImpl) then) =
      __$$DreamWorldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? frontDefault, dynamic frontFemale});
}

/// @nodoc
class __$$DreamWorldImplCopyWithImpl<$Res>
    extends _$DreamWorldCopyWithImpl<$Res, _$DreamWorldImpl>
    implements _$$DreamWorldImplCopyWith<$Res> {
  __$$DreamWorldImplCopyWithImpl(
      _$DreamWorldImpl _value, $Res Function(_$DreamWorldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_$DreamWorldImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$DreamWorldImpl implements _DreamWorld {
  const _$DreamWorldImpl({this.frontDefault, this.frontFemale});

  factory _$DreamWorldImpl.fromJson(Map<String, dynamic> json) =>
      _$$DreamWorldImplFromJson(json);

  @override
  final String? frontDefault;
  @override
  final dynamic frontFemale;

  @override
  String toString() {
    return 'DreamWorld(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DreamWorldImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault,
      const DeepCollectionEquality().hash(frontFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DreamWorldImplCopyWith<_$DreamWorldImpl> get copyWith =>
      __$$DreamWorldImplCopyWithImpl<_$DreamWorldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DreamWorldImplToJson(
      this,
    );
  }
}

abstract class _DreamWorld implements DreamWorld {
  const factory _DreamWorld(
      {final String? frontDefault,
      final dynamic frontFemale}) = _$DreamWorldImpl;

  factory _DreamWorld.fromJson(Map<String, dynamic> json) =
      _$DreamWorldImpl.fromJson;

  @override
  String? get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  @JsonKey(ignore: true)
  _$$DreamWorldImplCopyWith<_$DreamWorldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Home _$HomeFromJson(Map<String, dynamic> json) {
  return _Home.fromJson(json);
}

/// @nodoc
mixin _$Home {
  String? get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeCopyWith<Home> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res, Home>;
  @useResult
  $Res call(
      {String? frontDefault,
      dynamic frontFemale,
      String? frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class _$HomeCopyWithImpl<$Res, $Val extends Home>
    implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeImplCopyWith<$Res> implements $HomeCopyWith<$Res> {
  factory _$$HomeImplCopyWith(
          _$HomeImpl value, $Res Function(_$HomeImpl) then) =
      __$$HomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? frontDefault,
      dynamic frontFemale,
      String? frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class __$$HomeImplCopyWithImpl<$Res>
    extends _$HomeCopyWithImpl<$Res, _$HomeImpl>
    implements _$$HomeImplCopyWith<$Res> {
  __$$HomeImplCopyWithImpl(_$HomeImpl _value, $Res Function(_$HomeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$HomeImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$HomeImpl implements _Home {
  const _$HomeImpl(
      {this.frontDefault,
      this.frontFemale,
      this.frontShiny,
      this.frontShinyFemale});

  factory _$HomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeImplFromJson(json);

  @override
  final String? frontDefault;
  @override
  final dynamic frontFemale;
  @override
  final String? frontShiny;
  @override
  final dynamic frontShinyFemale;

  @override
  String toString() {
    return 'Home(frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      __$$HomeImplCopyWithImpl<_$HomeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeImplToJson(
      this,
    );
  }
}

abstract class _Home implements Home {
  const factory _Home(
      {final String? frontDefault,
      final dynamic frontFemale,
      final String? frontShiny,
      final dynamic frontShinyFemale}) = _$HomeImpl;

  factory _Home.fromJson(Map<String, dynamic> json) = _$HomeImpl.fromJson;

  @override
  String? get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  String? get frontShiny;
  @override
  dynamic get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$HomeImplCopyWith<_$HomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OfficialArtwork _$OfficialArtworkFromJson(Map<String, dynamic> json) {
  return _OfficialArtwork.fromJson(json);
}

/// @nodoc
mixin _$OfficialArtwork {
  String? get frontDefault => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfficialArtworkCopyWith<OfficialArtwork> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfficialArtworkCopyWith<$Res> {
  factory $OfficialArtworkCopyWith(
          OfficialArtwork value, $Res Function(OfficialArtwork) then) =
      _$OfficialArtworkCopyWithImpl<$Res, OfficialArtwork>;
  @useResult
  $Res call({String? frontDefault, String? frontShiny});
}

/// @nodoc
class _$OfficialArtworkCopyWithImpl<$Res, $Val extends OfficialArtwork>
    implements $OfficialArtworkCopyWith<$Res> {
  _$OfficialArtworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfficialArtworkImplCopyWith<$Res>
    implements $OfficialArtworkCopyWith<$Res> {
  factory _$$OfficialArtworkImplCopyWith(_$OfficialArtworkImpl value,
          $Res Function(_$OfficialArtworkImpl) then) =
      __$$OfficialArtworkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? frontDefault, String? frontShiny});
}

/// @nodoc
class __$$OfficialArtworkImplCopyWithImpl<$Res>
    extends _$OfficialArtworkCopyWithImpl<$Res, _$OfficialArtworkImpl>
    implements _$$OfficialArtworkImplCopyWith<$Res> {
  __$$OfficialArtworkImplCopyWithImpl(
      _$OfficialArtworkImpl _value, $Res Function(_$OfficialArtworkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$OfficialArtworkImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$OfficialArtworkImpl implements _OfficialArtwork {
  const _$OfficialArtworkImpl({this.frontDefault, this.frontShiny});

  factory _$OfficialArtworkImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfficialArtworkImplFromJson(json);

  @override
  final String? frontDefault;
  @override
  final String? frontShiny;

  @override
  String toString() {
    return 'OfficialArtwork(frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfficialArtworkImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfficialArtworkImplCopyWith<_$OfficialArtworkImpl> get copyWith =>
      __$$OfficialArtworkImplCopyWithImpl<_$OfficialArtworkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfficialArtworkImplToJson(
      this,
    );
  }
}

abstract class _OfficialArtwork implements OfficialArtwork {
  const factory _OfficialArtwork(
      {final String? frontDefault,
      final String? frontShiny}) = _$OfficialArtworkImpl;

  factory _OfficialArtwork.fromJson(Map<String, dynamic> json) =
      _$OfficialArtworkImpl.fromJson;

  @override
  String? get frontDefault;
  @override
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$OfficialArtworkImplCopyWith<_$OfficialArtworkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Versions _$VersionsFromJson(Map<String, dynamic> json) {
  return _Versions.fromJson(json);
}

/// @nodoc
mixin _$Versions {
  GenerationI? get generationI => throw _privateConstructorUsedError;
  GenerationIi? get generationIi => throw _privateConstructorUsedError;
  GenerationIii? get generationIii => throw _privateConstructorUsedError;
  GenerationIv? get generationIv => throw _privateConstructorUsedError;
  GenerationV? get generationV => throw _privateConstructorUsedError;
  GenerationVi? get generationVi => throw _privateConstructorUsedError;
  GenerationVii? get generationVii => throw _privateConstructorUsedError;
  GenerationViii? get generationViii => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionsCopyWith<Versions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionsCopyWith<$Res> {
  factory $VersionsCopyWith(Versions value, $Res Function(Versions) then) =
      _$VersionsCopyWithImpl<$Res, Versions>;
  @useResult
  $Res call(
      {GenerationI? generationI,
      GenerationIi? generationIi,
      GenerationIii? generationIii,
      GenerationIv? generationIv,
      GenerationV? generationV,
      GenerationVi? generationVi,
      GenerationVii? generationVii,
      GenerationViii? generationViii});

  $GenerationICopyWith<$Res>? get generationI;
  $GenerationIiCopyWith<$Res>? get generationIi;
  $GenerationIiiCopyWith<$Res>? get generationIii;
  $GenerationIvCopyWith<$Res>? get generationIv;
  $GenerationVCopyWith<$Res>? get generationV;
  $GenerationViCopyWith<$Res>? get generationVi;
  $GenerationViiCopyWith<$Res>? get generationVii;
  $GenerationViiiCopyWith<$Res>? get generationViii;
}

/// @nodoc
class _$VersionsCopyWithImpl<$Res, $Val extends Versions>
    implements $VersionsCopyWith<$Res> {
  _$VersionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = freezed,
    Object? generationIi = freezed,
    Object? generationIii = freezed,
    Object? generationIv = freezed,
    Object? generationV = freezed,
    Object? generationVi = freezed,
    Object? generationVii = freezed,
    Object? generationViii = freezed,
  }) {
    return _then(_value.copyWith(
      generationI: freezed == generationI
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI?,
      generationIi: freezed == generationIi
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi?,
      generationIii: freezed == generationIii
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii?,
      generationIv: freezed == generationIv
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv?,
      generationV: freezed == generationV
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV?,
      generationVi: freezed == generationVi
          ? _value.generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as GenerationVi?,
      generationVii: freezed == generationVii
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii?,
      generationViii: freezed == generationViii
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationICopyWith<$Res>? get generationI {
    if (_value.generationI == null) {
      return null;
    }

    return $GenerationICopyWith<$Res>(_value.generationI!, (value) {
      return _then(_value.copyWith(generationI: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIiCopyWith<$Res>? get generationIi {
    if (_value.generationIi == null) {
      return null;
    }

    return $GenerationIiCopyWith<$Res>(_value.generationIi!, (value) {
      return _then(_value.copyWith(generationIi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIiiCopyWith<$Res>? get generationIii {
    if (_value.generationIii == null) {
      return null;
    }

    return $GenerationIiiCopyWith<$Res>(_value.generationIii!, (value) {
      return _then(_value.copyWith(generationIii: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationIvCopyWith<$Res>? get generationIv {
    if (_value.generationIv == null) {
      return null;
    }

    return $GenerationIvCopyWith<$Res>(_value.generationIv!, (value) {
      return _then(_value.copyWith(generationIv: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationVCopyWith<$Res>? get generationV {
    if (_value.generationV == null) {
      return null;
    }

    return $GenerationVCopyWith<$Res>(_value.generationV!, (value) {
      return _then(_value.copyWith(generationV: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViCopyWith<$Res>? get generationVi {
    if (_value.generationVi == null) {
      return null;
    }

    return $GenerationViCopyWith<$Res>(_value.generationVi!, (value) {
      return _then(_value.copyWith(generationVi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViiCopyWith<$Res>? get generationVii {
    if (_value.generationVii == null) {
      return null;
    }

    return $GenerationViiCopyWith<$Res>(_value.generationVii!, (value) {
      return _then(_value.copyWith(generationVii: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GenerationViiiCopyWith<$Res>? get generationViii {
    if (_value.generationViii == null) {
      return null;
    }

    return $GenerationViiiCopyWith<$Res>(_value.generationViii!, (value) {
      return _then(_value.copyWith(generationViii: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VersionsImplCopyWith<$Res>
    implements $VersionsCopyWith<$Res> {
  factory _$$VersionsImplCopyWith(
          _$VersionsImpl value, $Res Function(_$VersionsImpl) then) =
      __$$VersionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GenerationI? generationI,
      GenerationIi? generationIi,
      GenerationIii? generationIii,
      GenerationIv? generationIv,
      GenerationV? generationV,
      GenerationVi? generationVi,
      GenerationVii? generationVii,
      GenerationViii? generationViii});

  @override
  $GenerationICopyWith<$Res>? get generationI;
  @override
  $GenerationIiCopyWith<$Res>? get generationIi;
  @override
  $GenerationIiiCopyWith<$Res>? get generationIii;
  @override
  $GenerationIvCopyWith<$Res>? get generationIv;
  @override
  $GenerationVCopyWith<$Res>? get generationV;
  @override
  $GenerationViCopyWith<$Res>? get generationVi;
  @override
  $GenerationViiCopyWith<$Res>? get generationVii;
  @override
  $GenerationViiiCopyWith<$Res>? get generationViii;
}

/// @nodoc
class __$$VersionsImplCopyWithImpl<$Res>
    extends _$VersionsCopyWithImpl<$Res, _$VersionsImpl>
    implements _$$VersionsImplCopyWith<$Res> {
  __$$VersionsImplCopyWithImpl(
      _$VersionsImpl _value, $Res Function(_$VersionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generationI = freezed,
    Object? generationIi = freezed,
    Object? generationIii = freezed,
    Object? generationIv = freezed,
    Object? generationV = freezed,
    Object? generationVi = freezed,
    Object? generationVii = freezed,
    Object? generationViii = freezed,
  }) {
    return _then(_$VersionsImpl(
      generationI: freezed == generationI
          ? _value.generationI
          : generationI // ignore: cast_nullable_to_non_nullable
              as GenerationI?,
      generationIi: freezed == generationIi
          ? _value.generationIi
          : generationIi // ignore: cast_nullable_to_non_nullable
              as GenerationIi?,
      generationIii: freezed == generationIii
          ? _value.generationIii
          : generationIii // ignore: cast_nullable_to_non_nullable
              as GenerationIii?,
      generationIv: freezed == generationIv
          ? _value.generationIv
          : generationIv // ignore: cast_nullable_to_non_nullable
              as GenerationIv?,
      generationV: freezed == generationV
          ? _value.generationV
          : generationV // ignore: cast_nullable_to_non_nullable
              as GenerationV?,
      generationVi: freezed == generationVi
          ? _value.generationVi
          : generationVi // ignore: cast_nullable_to_non_nullable
              as GenerationVi?,
      generationVii: freezed == generationVii
          ? _value.generationVii
          : generationVii // ignore: cast_nullable_to_non_nullable
              as GenerationVii?,
      generationViii: freezed == generationViii
          ? _value.generationViii
          : generationViii // ignore: cast_nullable_to_non_nullable
              as GenerationViii?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$VersionsImpl implements _Versions {
  const _$VersionsImpl(
      {this.generationI,
      this.generationIi,
      this.generationIii,
      this.generationIv,
      this.generationV,
      this.generationVi,
      this.generationVii,
      this.generationViii});

  factory _$VersionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionsImplFromJson(json);

  @override
  final GenerationI? generationI;
  @override
  final GenerationIi? generationIi;
  @override
  final GenerationIii? generationIii;
  @override
  final GenerationIv? generationIv;
  @override
  final GenerationV? generationV;
  @override
  final GenerationVi? generationVi;
  @override
  final GenerationVii? generationVii;
  @override
  final GenerationViii? generationViii;

  @override
  String toString() {
    return 'Versions(generationI: $generationI, generationIi: $generationIi, generationIii: $generationIii, generationIv: $generationIv, generationV: $generationV, generationVi: $generationVi, generationVii: $generationVii, generationViii: $generationViii)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionsImpl &&
            (identical(other.generationI, generationI) ||
                other.generationI == generationI) &&
            (identical(other.generationIi, generationIi) ||
                other.generationIi == generationIi) &&
            (identical(other.generationIii, generationIii) ||
                other.generationIii == generationIii) &&
            (identical(other.generationIv, generationIv) ||
                other.generationIv == generationIv) &&
            (identical(other.generationV, generationV) ||
                other.generationV == generationV) &&
            (identical(other.generationVi, generationVi) ||
                other.generationVi == generationVi) &&
            (identical(other.generationVii, generationVii) ||
                other.generationVii == generationVii) &&
            (identical(other.generationViii, generationViii) ||
                other.generationViii == generationViii));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      generationI,
      generationIi,
      generationIii,
      generationIv,
      generationV,
      generationVi,
      generationVii,
      generationViii);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionsImplCopyWith<_$VersionsImpl> get copyWith =>
      __$$VersionsImplCopyWithImpl<_$VersionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionsImplToJson(
      this,
    );
  }
}

abstract class _Versions implements Versions {
  const factory _Versions(
      {final GenerationI? generationI,
      final GenerationIi? generationIi,
      final GenerationIii? generationIii,
      final GenerationIv? generationIv,
      final GenerationV? generationV,
      final GenerationVi? generationVi,
      final GenerationVii? generationVii,
      final GenerationViii? generationViii}) = _$VersionsImpl;

  factory _Versions.fromJson(Map<String, dynamic> json) =
      _$VersionsImpl.fromJson;

  @override
  GenerationI? get generationI;
  @override
  GenerationIi? get generationIi;
  @override
  GenerationIii? get generationIii;
  @override
  GenerationIv? get generationIv;
  @override
  GenerationV? get generationV;
  @override
  GenerationVi? get generationVi;
  @override
  GenerationVii? get generationVii;
  @override
  GenerationViii? get generationViii;
  @override
  @JsonKey(ignore: true)
  _$$VersionsImplCopyWith<_$VersionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationI _$GenerationIFromJson(Map<String, dynamic> json) {
  return _GenerationI.fromJson(json);
}

/// @nodoc
mixin _$GenerationI {
  RedBlue? get redBlue => throw _privateConstructorUsedError;
  RedBlue? get yellow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationICopyWith<GenerationI> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationICopyWith<$Res> {
  factory $GenerationICopyWith(
          GenerationI value, $Res Function(GenerationI) then) =
      _$GenerationICopyWithImpl<$Res, GenerationI>;
  @useResult
  $Res call({RedBlue? redBlue, RedBlue? yellow});

  $RedBlueCopyWith<$Res>? get redBlue;
  $RedBlueCopyWith<$Res>? get yellow;
}

/// @nodoc
class _$GenerationICopyWithImpl<$Res, $Val extends GenerationI>
    implements $GenerationICopyWith<$Res> {
  _$GenerationICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = freezed,
    Object? yellow = freezed,
  }) {
    return _then(_value.copyWith(
      redBlue: freezed == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
      yellow: freezed == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res>? get redBlue {
    if (_value.redBlue == null) {
      return null;
    }

    return $RedBlueCopyWith<$Res>(_value.redBlue!, (value) {
      return _then(_value.copyWith(redBlue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RedBlueCopyWith<$Res>? get yellow {
    if (_value.yellow == null) {
      return null;
    }

    return $RedBlueCopyWith<$Res>(_value.yellow!, (value) {
      return _then(_value.copyWith(yellow: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIImplCopyWith<$Res>
    implements $GenerationICopyWith<$Res> {
  factory _$$GenerationIImplCopyWith(
          _$GenerationIImpl value, $Res Function(_$GenerationIImpl) then) =
      __$$GenerationIImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RedBlue? redBlue, RedBlue? yellow});

  @override
  $RedBlueCopyWith<$Res>? get redBlue;
  @override
  $RedBlueCopyWith<$Res>? get yellow;
}

/// @nodoc
class __$$GenerationIImplCopyWithImpl<$Res>
    extends _$GenerationICopyWithImpl<$Res, _$GenerationIImpl>
    implements _$$GenerationIImplCopyWith<$Res> {
  __$$GenerationIImplCopyWithImpl(
      _$GenerationIImpl _value, $Res Function(_$GenerationIImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redBlue = freezed,
    Object? yellow = freezed,
  }) {
    return _then(_$GenerationIImpl(
      redBlue: freezed == redBlue
          ? _value.redBlue
          : redBlue // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
      yellow: freezed == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as RedBlue?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationIImpl implements _GenerationI {
  const _$GenerationIImpl({this.redBlue, this.yellow});

  factory _$GenerationIImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIImplFromJson(json);

  @override
  final RedBlue? redBlue;
  @override
  final RedBlue? yellow;

  @override
  String toString() {
    return 'GenerationI(redBlue: $redBlue, yellow: $yellow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIImpl &&
            (identical(other.redBlue, redBlue) || other.redBlue == redBlue) &&
            (identical(other.yellow, yellow) || other.yellow == yellow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, redBlue, yellow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIImplCopyWith<_$GenerationIImpl> get copyWith =>
      __$$GenerationIImplCopyWithImpl<_$GenerationIImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIImplToJson(
      this,
    );
  }
}

abstract class _GenerationI implements GenerationI {
  const factory _GenerationI({final RedBlue? redBlue, final RedBlue? yellow}) =
      _$GenerationIImpl;

  factory _GenerationI.fromJson(Map<String, dynamic> json) =
      _$GenerationIImpl.fromJson;

  @override
  RedBlue? get redBlue;
  @override
  RedBlue? get yellow;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIImplCopyWith<_$GenerationIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RedBlue _$RedBlueFromJson(Map<String, dynamic> json) {
  return _RedBlue.fromJson(json);
}

/// @nodoc
mixin _$RedBlue {
  String? get backDefault => throw _privateConstructorUsedError;
  String? get backGray => throw _privateConstructorUsedError;
  String? get backTransparent => throw _privateConstructorUsedError;
  String? get frontDefault => throw _privateConstructorUsedError;
  String? get frontGray => throw _privateConstructorUsedError;
  String? get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedBlueCopyWith<RedBlue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedBlueCopyWith<$Res> {
  factory $RedBlueCopyWith(RedBlue value, $Res Function(RedBlue) then) =
      _$RedBlueCopyWithImpl<$Res, RedBlue>;
  @useResult
  $Res call(
      {String? backDefault,
      String? backGray,
      String? backTransparent,
      String? frontDefault,
      String? frontGray,
      String? frontTransparent});
}

/// @nodoc
class _$RedBlueCopyWithImpl<$Res, $Val extends RedBlue>
    implements $RedBlueCopyWith<$Res> {
  _$RedBlueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backGray = freezed,
    Object? backTransparent = freezed,
    Object? frontDefault = freezed,
    Object? frontGray = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backGray: freezed == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String?,
      backTransparent: freezed == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontGray: freezed == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RedBlueImplCopyWith<$Res> implements $RedBlueCopyWith<$Res> {
  factory _$$RedBlueImplCopyWith(
          _$RedBlueImpl value, $Res Function(_$RedBlueImpl) then) =
      __$$RedBlueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? backDefault,
      String? backGray,
      String? backTransparent,
      String? frontDefault,
      String? frontGray,
      String? frontTransparent});
}

/// @nodoc
class __$$RedBlueImplCopyWithImpl<$Res>
    extends _$RedBlueCopyWithImpl<$Res, _$RedBlueImpl>
    implements _$$RedBlueImplCopyWith<$Res> {
  __$$RedBlueImplCopyWithImpl(
      _$RedBlueImpl _value, $Res Function(_$RedBlueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backGray = freezed,
    Object? backTransparent = freezed,
    Object? frontDefault = freezed,
    Object? frontGray = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_$RedBlueImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backGray: freezed == backGray
          ? _value.backGray
          : backGray // ignore: cast_nullable_to_non_nullable
              as String?,
      backTransparent: freezed == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontGray: freezed == frontGray
          ? _value.frontGray
          : frontGray // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$RedBlueImpl implements _RedBlue {
  const _$RedBlueImpl(
      {this.backDefault,
      this.backGray,
      this.backTransparent,
      this.frontDefault,
      this.frontGray,
      this.frontTransparent});

  factory _$RedBlueImpl.fromJson(Map<String, dynamic> json) =>
      _$$RedBlueImplFromJson(json);

  @override
  final String? backDefault;
  @override
  final String? backGray;
  @override
  final String? backTransparent;
  @override
  final String? frontDefault;
  @override
  final String? frontGray;
  @override
  final String? frontTransparent;

  @override
  String toString() {
    return 'RedBlue(backDefault: $backDefault, backGray: $backGray, backTransparent: $backTransparent, frontDefault: $frontDefault, frontGray: $frontGray, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedBlueImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backGray, backGray) ||
                other.backGray == backGray) &&
            (identical(other.backTransparent, backTransparent) ||
                other.backTransparent == backTransparent) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontGray, frontGray) ||
                other.frontGray == frontGray) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, backDefault, backGray,
      backTransparent, frontDefault, frontGray, frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RedBlueImplCopyWith<_$RedBlueImpl> get copyWith =>
      __$$RedBlueImplCopyWithImpl<_$RedBlueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RedBlueImplToJson(
      this,
    );
  }
}

abstract class _RedBlue implements RedBlue {
  const factory _RedBlue(
      {final String? backDefault,
      final String? backGray,
      final String? backTransparent,
      final String? frontDefault,
      final String? frontGray,
      final String? frontTransparent}) = _$RedBlueImpl;

  factory _RedBlue.fromJson(Map<String, dynamic> json) = _$RedBlueImpl.fromJson;

  @override
  String? get backDefault;
  @override
  String? get backGray;
  @override
  String? get backTransparent;
  @override
  String? get frontDefault;
  @override
  String? get frontGray;
  @override
  String? get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$RedBlueImplCopyWith<_$RedBlueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIi _$GenerationIiFromJson(Map<String, dynamic> json) {
  return _GenerationIi.fromJson(json);
}

/// @nodoc
mixin _$GenerationIi {
  Crystal? get crystal => throw _privateConstructorUsedError;
  Gold? get gold => throw _privateConstructorUsedError;
  Gold? get silver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIiCopyWith<GenerationIi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiCopyWith<$Res> {
  factory $GenerationIiCopyWith(
          GenerationIi value, $Res Function(GenerationIi) then) =
      _$GenerationIiCopyWithImpl<$Res, GenerationIi>;
  @useResult
  $Res call({Crystal? crystal, Gold? gold, Gold? silver});

  $CrystalCopyWith<$Res>? get crystal;
  $GoldCopyWith<$Res>? get gold;
  $GoldCopyWith<$Res>? get silver;
}

/// @nodoc
class _$GenerationIiCopyWithImpl<$Res, $Val extends GenerationIi>
    implements $GenerationIiCopyWith<$Res> {
  _$GenerationIiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = freezed,
    Object? gold = freezed,
    Object? silver = freezed,
  }) {
    return _then(_value.copyWith(
      crystal: freezed == crystal
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal?,
      gold: freezed == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold?,
      silver: freezed == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CrystalCopyWith<$Res>? get crystal {
    if (_value.crystal == null) {
      return null;
    }

    return $CrystalCopyWith<$Res>(_value.crystal!, (value) {
      return _then(_value.copyWith(crystal: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res>? get gold {
    if (_value.gold == null) {
      return null;
    }

    return $GoldCopyWith<$Res>(_value.gold!, (value) {
      return _then(_value.copyWith(gold: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoldCopyWith<$Res>? get silver {
    if (_value.silver == null) {
      return null;
    }

    return $GoldCopyWith<$Res>(_value.silver!, (value) {
      return _then(_value.copyWith(silver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIiImplCopyWith<$Res>
    implements $GenerationIiCopyWith<$Res> {
  factory _$$GenerationIiImplCopyWith(
          _$GenerationIiImpl value, $Res Function(_$GenerationIiImpl) then) =
      __$$GenerationIiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Crystal? crystal, Gold? gold, Gold? silver});

  @override
  $CrystalCopyWith<$Res>? get crystal;
  @override
  $GoldCopyWith<$Res>? get gold;
  @override
  $GoldCopyWith<$Res>? get silver;
}

/// @nodoc
class __$$GenerationIiImplCopyWithImpl<$Res>
    extends _$GenerationIiCopyWithImpl<$Res, _$GenerationIiImpl>
    implements _$$GenerationIiImplCopyWith<$Res> {
  __$$GenerationIiImplCopyWithImpl(
      _$GenerationIiImpl _value, $Res Function(_$GenerationIiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crystal = freezed,
    Object? gold = freezed,
    Object? silver = freezed,
  }) {
    return _then(_$GenerationIiImpl(
      crystal: freezed == crystal
          ? _value.crystal
          : crystal // ignore: cast_nullable_to_non_nullable
              as Crystal?,
      gold: freezed == gold
          ? _value.gold
          : gold // ignore: cast_nullable_to_non_nullable
              as Gold?,
      silver: freezed == silver
          ? _value.silver
          : silver // ignore: cast_nullable_to_non_nullable
              as Gold?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationIiImpl implements _GenerationIi {
  const _$GenerationIiImpl({this.crystal, this.gold, this.silver});

  factory _$GenerationIiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIiImplFromJson(json);

  @override
  final Crystal? crystal;
  @override
  final Gold? gold;
  @override
  final Gold? silver;

  @override
  String toString() {
    return 'GenerationIi(crystal: $crystal, gold: $gold, silver: $silver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIiImpl &&
            (identical(other.crystal, crystal) || other.crystal == crystal) &&
            (identical(other.gold, gold) || other.gold == gold) &&
            (identical(other.silver, silver) || other.silver == silver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, crystal, gold, silver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIiImplCopyWith<_$GenerationIiImpl> get copyWith =>
      __$$GenerationIiImplCopyWithImpl<_$GenerationIiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIiImplToJson(
      this,
    );
  }
}

abstract class _GenerationIi implements GenerationIi {
  const factory _GenerationIi(
      {final Crystal? crystal,
      final Gold? gold,
      final Gold? silver}) = _$GenerationIiImpl;

  factory _GenerationIi.fromJson(Map<String, dynamic> json) =
      _$GenerationIiImpl.fromJson;

  @override
  Crystal? get crystal;
  @override
  Gold? get gold;
  @override
  Gold? get silver;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIiImplCopyWith<_$GenerationIiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Crystal _$CrystalFromJson(Map<String, dynamic> json) {
  return _Crystal.fromJson(json);
}

/// @nodoc
mixin _$Crystal {
  String? get backDefault => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;
  String? get backShinyTransparent => throw _privateConstructorUsedError;
  String? get backTransparent => throw _privateConstructorUsedError;
  String? get frontDefault => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  String? get frontShinyTransparent => throw _privateConstructorUsedError;
  String? get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CrystalCopyWith<Crystal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrystalCopyWith<$Res> {
  factory $CrystalCopyWith(Crystal value, $Res Function(Crystal) then) =
      _$CrystalCopyWithImpl<$Res, Crystal>;
  @useResult
  $Res call(
      {String? backDefault,
      String? backShiny,
      String? backShinyTransparent,
      String? backTransparent,
      String? frontDefault,
      String? frontShiny,
      String? frontShinyTransparent,
      String? frontTransparent});
}

/// @nodoc
class _$CrystalCopyWithImpl<$Res, $Val extends Crystal>
    implements $CrystalCopyWith<$Res> {
  _$CrystalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? backShinyTransparent = freezed,
    Object? backTransparent = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyTransparent = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyTransparent: freezed == backShinyTransparent
          ? _value.backShinyTransparent
          : backShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      backTransparent: freezed == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyTransparent: freezed == frontShinyTransparent
          ? _value.frontShinyTransparent
          : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CrystalImplCopyWith<$Res> implements $CrystalCopyWith<$Res> {
  factory _$$CrystalImplCopyWith(
          _$CrystalImpl value, $Res Function(_$CrystalImpl) then) =
      __$$CrystalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? backDefault,
      String? backShiny,
      String? backShinyTransparent,
      String? backTransparent,
      String? frontDefault,
      String? frontShiny,
      String? frontShinyTransparent,
      String? frontTransparent});
}

/// @nodoc
class __$$CrystalImplCopyWithImpl<$Res>
    extends _$CrystalCopyWithImpl<$Res, _$CrystalImpl>
    implements _$$CrystalImplCopyWith<$Res> {
  __$$CrystalImplCopyWithImpl(
      _$CrystalImpl _value, $Res Function(_$CrystalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? backShinyTransparent = freezed,
    Object? backTransparent = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyTransparent = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_$CrystalImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyTransparent: freezed == backShinyTransparent
          ? _value.backShinyTransparent
          : backShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      backTransparent: freezed == backTransparent
          ? _value.backTransparent
          : backTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyTransparent: freezed == frontShinyTransparent
          ? _value.frontShinyTransparent
          : frontShinyTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$CrystalImpl implements _Crystal {
  const _$CrystalImpl(
      {this.backDefault,
      this.backShiny,
      this.backShinyTransparent,
      this.backTransparent,
      this.frontDefault,
      this.frontShiny,
      this.frontShinyTransparent,
      this.frontTransparent});

  factory _$CrystalImpl.fromJson(Map<String, dynamic> json) =>
      _$$CrystalImplFromJson(json);

  @override
  final String? backDefault;
  @override
  final String? backShiny;
  @override
  final String? backShinyTransparent;
  @override
  final String? backTransparent;
  @override
  final String? frontDefault;
  @override
  final String? frontShiny;
  @override
  final String? frontShinyTransparent;
  @override
  final String? frontTransparent;

  @override
  String toString() {
    return 'Crystal(backDefault: $backDefault, backShiny: $backShiny, backShinyTransparent: $backShinyTransparent, backTransparent: $backTransparent, frontDefault: $frontDefault, frontShiny: $frontShiny, frontShinyTransparent: $frontShinyTransparent, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CrystalImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.backShinyTransparent, backShinyTransparent) ||
                other.backShinyTransparent == backShinyTransparent) &&
            (identical(other.backTransparent, backTransparent) ||
                other.backTransparent == backTransparent) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontShinyTransparent, frontShinyTransparent) ||
                other.frontShinyTransparent == frontShinyTransparent) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      backShiny,
      backShinyTransparent,
      backTransparent,
      frontDefault,
      frontShiny,
      frontShinyTransparent,
      frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CrystalImplCopyWith<_$CrystalImpl> get copyWith =>
      __$$CrystalImplCopyWithImpl<_$CrystalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CrystalImplToJson(
      this,
    );
  }
}

abstract class _Crystal implements Crystal {
  const factory _Crystal(
      {final String? backDefault,
      final String? backShiny,
      final String? backShinyTransparent,
      final String? backTransparent,
      final String? frontDefault,
      final String? frontShiny,
      final String? frontShinyTransparent,
      final String? frontTransparent}) = _$CrystalImpl;

  factory _Crystal.fromJson(Map<String, dynamic> json) = _$CrystalImpl.fromJson;

  @override
  String? get backDefault;
  @override
  String? get backShiny;
  @override
  String? get backShinyTransparent;
  @override
  String? get backTransparent;
  @override
  String? get frontDefault;
  @override
  String? get frontShiny;
  @override
  String? get frontShinyTransparent;
  @override
  String? get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$CrystalImplCopyWith<_$CrystalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Gold _$GoldFromJson(Map<String, dynamic> json) {
  return _Gold.fromJson(json);
}

/// @nodoc
mixin _$Gold {
  String? get backDefault => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;
  String? get frontDefault => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  String? get frontTransparent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoldCopyWith<Gold> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoldCopyWith<$Res> {
  factory $GoldCopyWith(Gold value, $Res Function(Gold) then) =
      _$GoldCopyWithImpl<$Res, Gold>;
  @useResult
  $Res call(
      {String? backDefault,
      String? backShiny,
      String? frontDefault,
      String? frontShiny,
      String? frontTransparent});
}

/// @nodoc
class _$GoldCopyWithImpl<$Res, $Val extends Gold>
    implements $GoldCopyWith<$Res> {
  _$GoldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GoldImplCopyWith<$Res> implements $GoldCopyWith<$Res> {
  factory _$$GoldImplCopyWith(
          _$GoldImpl value, $Res Function(_$GoldImpl) then) =
      __$$GoldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? backDefault,
      String? backShiny,
      String? frontDefault,
      String? frontShiny,
      String? frontTransparent});
}

/// @nodoc
class __$$GoldImplCopyWithImpl<$Res>
    extends _$GoldCopyWithImpl<$Res, _$GoldImpl>
    implements _$$GoldImplCopyWith<$Res> {
  __$$GoldImplCopyWithImpl(_$GoldImpl _value, $Res Function(_$GoldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
    Object? frontTransparent = freezed,
  }) {
    return _then(_$GoldImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontTransparent: freezed == frontTransparent
          ? _value.frontTransparent
          : frontTransparent // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GoldImpl implements _Gold {
  const _$GoldImpl(
      {this.backDefault,
      this.backShiny,
      this.frontDefault,
      this.frontShiny,
      this.frontTransparent});

  factory _$GoldImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoldImplFromJson(json);

  @override
  final String? backDefault;
  @override
  final String? backShiny;
  @override
  final String? frontDefault;
  @override
  final String? frontShiny;
  @override
  final String? frontTransparent;

  @override
  String toString() {
    return 'Gold(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny, frontTransparent: $frontTransparent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoldImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            (identical(other.frontTransparent, frontTransparent) ||
                other.frontTransparent == frontTransparent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, backDefault, backShiny,
      frontDefault, frontShiny, frontTransparent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoldImplCopyWith<_$GoldImpl> get copyWith =>
      __$$GoldImplCopyWithImpl<_$GoldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoldImplToJson(
      this,
    );
  }
}

abstract class _Gold implements Gold {
  const factory _Gold(
      {final String? backDefault,
      final String? backShiny,
      final String? frontDefault,
      final String? frontShiny,
      final String? frontTransparent}) = _$GoldImpl;

  factory _Gold.fromJson(Map<String, dynamic> json) = _$GoldImpl.fromJson;

  @override
  String? get backDefault;
  @override
  String? get backShiny;
  @override
  String? get frontDefault;
  @override
  String? get frontShiny;
  @override
  String? get frontTransparent;
  @override
  @JsonKey(ignore: true)
  _$$GoldImplCopyWith<_$GoldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIii _$GenerationIiiFromJson(Map<String, dynamic> json) {
  return _GenerationIii.fromJson(json);
}

/// @nodoc
mixin _$GenerationIii {
  OfficialArtwork? get emerald => throw _privateConstructorUsedError;
  FireredLeafgreen? get fireredLeafgreen => throw _privateConstructorUsedError;
  FireredLeafgreen? get rubySapphire => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIiiCopyWith<GenerationIii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIiiCopyWith<$Res> {
  factory $GenerationIiiCopyWith(
          GenerationIii value, $Res Function(GenerationIii) then) =
      _$GenerationIiiCopyWithImpl<$Res, GenerationIii>;
  @useResult
  $Res call(
      {OfficialArtwork? emerald,
      FireredLeafgreen? fireredLeafgreen,
      FireredLeafgreen? rubySapphire});

  $OfficialArtworkCopyWith<$Res>? get emerald;
  $FireredLeafgreenCopyWith<$Res>? get fireredLeafgreen;
  $FireredLeafgreenCopyWith<$Res>? get rubySapphire;
}

/// @nodoc
class _$GenerationIiiCopyWithImpl<$Res, $Val extends GenerationIii>
    implements $GenerationIiiCopyWith<$Res> {
  _$GenerationIiiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = freezed,
    Object? fireredLeafgreen = freezed,
    Object? rubySapphire = freezed,
  }) {
    return _then(_value.copyWith(
      emerald: freezed == emerald
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
      fireredLeafgreen: freezed == fireredLeafgreen
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as FireredLeafgreen?,
      rubySapphire: freezed == rubySapphire
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as FireredLeafgreen?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OfficialArtworkCopyWith<$Res>? get emerald {
    if (_value.emerald == null) {
      return null;
    }

    return $OfficialArtworkCopyWith<$Res>(_value.emerald!, (value) {
      return _then(_value.copyWith(emerald: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FireredLeafgreenCopyWith<$Res>? get fireredLeafgreen {
    if (_value.fireredLeafgreen == null) {
      return null;
    }

    return $FireredLeafgreenCopyWith<$Res>(_value.fireredLeafgreen!, (value) {
      return _then(_value.copyWith(fireredLeafgreen: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FireredLeafgreenCopyWith<$Res>? get rubySapphire {
    if (_value.rubySapphire == null) {
      return null;
    }

    return $FireredLeafgreenCopyWith<$Res>(_value.rubySapphire!, (value) {
      return _then(_value.copyWith(rubySapphire: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIiiImplCopyWith<$Res>
    implements $GenerationIiiCopyWith<$Res> {
  factory _$$GenerationIiiImplCopyWith(
          _$GenerationIiiImpl value, $Res Function(_$GenerationIiiImpl) then) =
      __$$GenerationIiiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OfficialArtwork? emerald,
      FireredLeafgreen? fireredLeafgreen,
      FireredLeafgreen? rubySapphire});

  @override
  $OfficialArtworkCopyWith<$Res>? get emerald;
  @override
  $FireredLeafgreenCopyWith<$Res>? get fireredLeafgreen;
  @override
  $FireredLeafgreenCopyWith<$Res>? get rubySapphire;
}

/// @nodoc
class __$$GenerationIiiImplCopyWithImpl<$Res>
    extends _$GenerationIiiCopyWithImpl<$Res, _$GenerationIiiImpl>
    implements _$$GenerationIiiImplCopyWith<$Res> {
  __$$GenerationIiiImplCopyWithImpl(
      _$GenerationIiiImpl _value, $Res Function(_$GenerationIiiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emerald = freezed,
    Object? fireredLeafgreen = freezed,
    Object? rubySapphire = freezed,
  }) {
    return _then(_$GenerationIiiImpl(
      emerald: freezed == emerald
          ? _value.emerald
          : emerald // ignore: cast_nullable_to_non_nullable
              as OfficialArtwork?,
      fireredLeafgreen: freezed == fireredLeafgreen
          ? _value.fireredLeafgreen
          : fireredLeafgreen // ignore: cast_nullable_to_non_nullable
              as FireredLeafgreen?,
      rubySapphire: freezed == rubySapphire
          ? _value.rubySapphire
          : rubySapphire // ignore: cast_nullable_to_non_nullable
              as FireredLeafgreen?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationIiiImpl implements _GenerationIii {
  const _$GenerationIiiImpl(
      {this.emerald, this.fireredLeafgreen, this.rubySapphire});

  factory _$GenerationIiiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIiiImplFromJson(json);

  @override
  final OfficialArtwork? emerald;
  @override
  final FireredLeafgreen? fireredLeafgreen;
  @override
  final FireredLeafgreen? rubySapphire;

  @override
  String toString() {
    return 'GenerationIii(emerald: $emerald, fireredLeafgreen: $fireredLeafgreen, rubySapphire: $rubySapphire)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIiiImpl &&
            (identical(other.emerald, emerald) || other.emerald == emerald) &&
            (identical(other.fireredLeafgreen, fireredLeafgreen) ||
                other.fireredLeafgreen == fireredLeafgreen) &&
            (identical(other.rubySapphire, rubySapphire) ||
                other.rubySapphire == rubySapphire));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, emerald, fireredLeafgreen, rubySapphire);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIiiImplCopyWith<_$GenerationIiiImpl> get copyWith =>
      __$$GenerationIiiImplCopyWithImpl<_$GenerationIiiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIiiImplToJson(
      this,
    );
  }
}

abstract class _GenerationIii implements GenerationIii {
  const factory _GenerationIii(
      {final OfficialArtwork? emerald,
      final FireredLeafgreen? fireredLeafgreen,
      final FireredLeafgreen? rubySapphire}) = _$GenerationIiiImpl;

  factory _GenerationIii.fromJson(Map<String, dynamic> json) =
      _$GenerationIiiImpl.fromJson;

  @override
  OfficialArtwork? get emerald;
  @override
  FireredLeafgreen? get fireredLeafgreen;
  @override
  FireredLeafgreen? get rubySapphire;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIiiImplCopyWith<_$GenerationIiiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FireredLeafgreen _$FireredLeafgreenFromJson(Map<String, dynamic> json) {
  return _FireredLeafgreen.fromJson(json);
}

/// @nodoc
mixin _$FireredLeafgreen {
  String? get backDefault => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;
  String? get frontDefault => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FireredLeafgreenCopyWith<FireredLeafgreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FireredLeafgreenCopyWith<$Res> {
  factory $FireredLeafgreenCopyWith(
          FireredLeafgreen value, $Res Function(FireredLeafgreen) then) =
      _$FireredLeafgreenCopyWithImpl<$Res, FireredLeafgreen>;
  @useResult
  $Res call(
      {String? backDefault,
      String? backShiny,
      String? frontDefault,
      String? frontShiny});
}

/// @nodoc
class _$FireredLeafgreenCopyWithImpl<$Res, $Val extends FireredLeafgreen>
    implements $FireredLeafgreenCopyWith<$Res> {
  _$FireredLeafgreenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FireredLeafgreenImplCopyWith<$Res>
    implements $FireredLeafgreenCopyWith<$Res> {
  factory _$$FireredLeafgreenImplCopyWith(_$FireredLeafgreenImpl value,
          $Res Function(_$FireredLeafgreenImpl) then) =
      __$$FireredLeafgreenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? backDefault,
      String? backShiny,
      String? frontDefault,
      String? frontShiny});
}

/// @nodoc
class __$$FireredLeafgreenImplCopyWithImpl<$Res>
    extends _$FireredLeafgreenCopyWithImpl<$Res, _$FireredLeafgreenImpl>
    implements _$$FireredLeafgreenImplCopyWith<$Res> {
  __$$FireredLeafgreenImplCopyWithImpl(_$FireredLeafgreenImpl _value,
      $Res Function(_$FireredLeafgreenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backShiny = freezed,
    Object? frontDefault = freezed,
    Object? frontShiny = freezed,
  }) {
    return _then(_$FireredLeafgreenImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$FireredLeafgreenImpl implements _FireredLeafgreen {
  const _$FireredLeafgreenImpl(
      {this.backDefault, this.backShiny, this.frontDefault, this.frontShiny});

  factory _$FireredLeafgreenImpl.fromJson(Map<String, dynamic> json) =>
      _$$FireredLeafgreenImplFromJson(json);

  @override
  final String? backDefault;
  @override
  final String? backShiny;
  @override
  final String? frontDefault;
  @override
  final String? frontShiny;

  @override
  String toString() {
    return 'FireredLeafgreen(backDefault: $backDefault, backShiny: $backShiny, frontDefault: $frontDefault, frontShiny: $frontShiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FireredLeafgreenImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, backDefault, backShiny, frontDefault, frontShiny);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FireredLeafgreenImplCopyWith<_$FireredLeafgreenImpl> get copyWith =>
      __$$FireredLeafgreenImplCopyWithImpl<_$FireredLeafgreenImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FireredLeafgreenImplToJson(
      this,
    );
  }
}

abstract class _FireredLeafgreen implements FireredLeafgreen {
  const factory _FireredLeafgreen(
      {final String? backDefault,
      final String? backShiny,
      final String? frontDefault,
      final String? frontShiny}) = _$FireredLeafgreenImpl;

  factory _FireredLeafgreen.fromJson(Map<String, dynamic> json) =
      _$FireredLeafgreenImpl.fromJson;

  @override
  String? get backDefault;
  @override
  String? get backShiny;
  @override
  String? get frontDefault;
  @override
  String? get frontShiny;
  @override
  @JsonKey(ignore: true)
  _$$FireredLeafgreenImplCopyWith<_$FireredLeafgreenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationIv _$GenerationIvFromJson(Map<String, dynamic> json) {
  return _GenerationIv.fromJson(json);
}

/// @nodoc
mixin _$GenerationIv {
  DiamondPearl? get diamondPearl => throw _privateConstructorUsedError;
  DiamondPearl? get heartgoldSoulsilver => throw _privateConstructorUsedError;
  DiamondPearl? get platinum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationIvCopyWith<GenerationIv> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationIvCopyWith<$Res> {
  factory $GenerationIvCopyWith(
          GenerationIv value, $Res Function(GenerationIv) then) =
      _$GenerationIvCopyWithImpl<$Res, GenerationIv>;
  @useResult
  $Res call(
      {DiamondPearl? diamondPearl,
      DiamondPearl? heartgoldSoulsilver,
      DiamondPearl? platinum});

  $DiamondPearlCopyWith<$Res>? get diamondPearl;
  $DiamondPearlCopyWith<$Res>? get heartgoldSoulsilver;
  $DiamondPearlCopyWith<$Res>? get platinum;
}

/// @nodoc
class _$GenerationIvCopyWithImpl<$Res, $Val extends GenerationIv>
    implements $GenerationIvCopyWith<$Res> {
  _$GenerationIvCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = freezed,
    Object? heartgoldSoulsilver = freezed,
    Object? platinum = freezed,
  }) {
    return _then(_value.copyWith(
      diamondPearl: freezed == diamondPearl
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as DiamondPearl?,
      heartgoldSoulsilver: freezed == heartgoldSoulsilver
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as DiamondPearl?,
      platinum: freezed == platinum
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as DiamondPearl?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DiamondPearlCopyWith<$Res>? get diamondPearl {
    if (_value.diamondPearl == null) {
      return null;
    }

    return $DiamondPearlCopyWith<$Res>(_value.diamondPearl!, (value) {
      return _then(_value.copyWith(diamondPearl: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DiamondPearlCopyWith<$Res>? get heartgoldSoulsilver {
    if (_value.heartgoldSoulsilver == null) {
      return null;
    }

    return $DiamondPearlCopyWith<$Res>(_value.heartgoldSoulsilver!, (value) {
      return _then(_value.copyWith(heartgoldSoulsilver: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DiamondPearlCopyWith<$Res>? get platinum {
    if (_value.platinum == null) {
      return null;
    }

    return $DiamondPearlCopyWith<$Res>(_value.platinum!, (value) {
      return _then(_value.copyWith(platinum: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationIvImplCopyWith<$Res>
    implements $GenerationIvCopyWith<$Res> {
  factory _$$GenerationIvImplCopyWith(
          _$GenerationIvImpl value, $Res Function(_$GenerationIvImpl) then) =
      __$$GenerationIvImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DiamondPearl? diamondPearl,
      DiamondPearl? heartgoldSoulsilver,
      DiamondPearl? platinum});

  @override
  $DiamondPearlCopyWith<$Res>? get diamondPearl;
  @override
  $DiamondPearlCopyWith<$Res>? get heartgoldSoulsilver;
  @override
  $DiamondPearlCopyWith<$Res>? get platinum;
}

/// @nodoc
class __$$GenerationIvImplCopyWithImpl<$Res>
    extends _$GenerationIvCopyWithImpl<$Res, _$GenerationIvImpl>
    implements _$$GenerationIvImplCopyWith<$Res> {
  __$$GenerationIvImplCopyWithImpl(
      _$GenerationIvImpl _value, $Res Function(_$GenerationIvImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diamondPearl = freezed,
    Object? heartgoldSoulsilver = freezed,
    Object? platinum = freezed,
  }) {
    return _then(_$GenerationIvImpl(
      diamondPearl: freezed == diamondPearl
          ? _value.diamondPearl
          : diamondPearl // ignore: cast_nullable_to_non_nullable
              as DiamondPearl?,
      heartgoldSoulsilver: freezed == heartgoldSoulsilver
          ? _value.heartgoldSoulsilver
          : heartgoldSoulsilver // ignore: cast_nullable_to_non_nullable
              as DiamondPearl?,
      platinum: freezed == platinum
          ? _value.platinum
          : platinum // ignore: cast_nullable_to_non_nullable
              as DiamondPearl?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationIvImpl implements _GenerationIv {
  const _$GenerationIvImpl(
      {this.diamondPearl, this.heartgoldSoulsilver, this.platinum});

  factory _$GenerationIvImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationIvImplFromJson(json);

  @override
  final DiamondPearl? diamondPearl;
  @override
  final DiamondPearl? heartgoldSoulsilver;
  @override
  final DiamondPearl? platinum;

  @override
  String toString() {
    return 'GenerationIv(diamondPearl: $diamondPearl, heartgoldSoulsilver: $heartgoldSoulsilver, platinum: $platinum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationIvImpl &&
            (identical(other.diamondPearl, diamondPearl) ||
                other.diamondPearl == diamondPearl) &&
            (identical(other.heartgoldSoulsilver, heartgoldSoulsilver) ||
                other.heartgoldSoulsilver == heartgoldSoulsilver) &&
            (identical(other.platinum, platinum) ||
                other.platinum == platinum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, diamondPearl, heartgoldSoulsilver, platinum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationIvImplCopyWith<_$GenerationIvImpl> get copyWith =>
      __$$GenerationIvImplCopyWithImpl<_$GenerationIvImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationIvImplToJson(
      this,
    );
  }
}

abstract class _GenerationIv implements GenerationIv {
  const factory _GenerationIv(
      {final DiamondPearl? diamondPearl,
      final DiamondPearl? heartgoldSoulsilver,
      final DiamondPearl? platinum}) = _$GenerationIvImpl;

  factory _GenerationIv.fromJson(Map<String, dynamic> json) =
      _$GenerationIvImpl.fromJson;

  @override
  DiamondPearl? get diamondPearl;
  @override
  DiamondPearl? get heartgoldSoulsilver;
  @override
  DiamondPearl? get platinum;
  @override
  @JsonKey(ignore: true)
  _$$GenerationIvImplCopyWith<_$GenerationIvImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiamondPearl _$DiamondPearlFromJson(Map<String, dynamic> json) {
  return _DiamondPearl.fromJson(json);
}

/// @nodoc
mixin _$DiamondPearl {
  String? get backDefault => throw _privateConstructorUsedError;
  dynamic get backFemale => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;
  dynamic get backShinyFemale => throw _privateConstructorUsedError;
  String? get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiamondPearlCopyWith<DiamondPearl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiamondPearlCopyWith<$Res> {
  factory $DiamondPearlCopyWith(
          DiamondPearl value, $Res Function(DiamondPearl) then) =
      _$DiamondPearlCopyWithImpl<$Res, DiamondPearl>;
  @useResult
  $Res call(
      {String? backDefault,
      dynamic backFemale,
      String? backShiny,
      dynamic backShinyFemale,
      String? frontDefault,
      dynamic frontFemale,
      String? frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class _$DiamondPearlCopyWithImpl<$Res, $Val extends DiamondPearl>
    implements $DiamondPearlCopyWith<$Res> {
  _$DiamondPearlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiamondPearlImplCopyWith<$Res>
    implements $DiamondPearlCopyWith<$Res> {
  factory _$$DiamondPearlImplCopyWith(
          _$DiamondPearlImpl value, $Res Function(_$DiamondPearlImpl) then) =
      __$$DiamondPearlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? backDefault,
      dynamic backFemale,
      String? backShiny,
      dynamic backShinyFemale,
      String? frontDefault,
      dynamic frontFemale,
      String? frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class __$$DiamondPearlImplCopyWithImpl<$Res>
    extends _$DiamondPearlCopyWithImpl<$Res, _$DiamondPearlImpl>
    implements _$$DiamondPearlImplCopyWith<$Res> {
  __$$DiamondPearlImplCopyWithImpl(
      _$DiamondPearlImpl _value, $Res Function(_$DiamondPearlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$DiamondPearlImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$DiamondPearlImpl implements _DiamondPearl {
  const _$DiamondPearlImpl(
      {this.backDefault,
      this.backFemale,
      this.backShiny,
      this.backShinyFemale,
      this.frontDefault,
      this.frontFemale,
      this.frontShiny,
      this.frontShinyFemale});

  factory _$DiamondPearlImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiamondPearlImplFromJson(json);

  @override
  final String? backDefault;
  @override
  final dynamic backFemale;
  @override
  final String? backShiny;
  @override
  final dynamic backShinyFemale;
  @override
  final String? frontDefault;
  @override
  final dynamic frontFemale;
  @override
  final String? frontShiny;
  @override
  final dynamic frontShinyFemale;

  @override
  String toString() {
    return 'DiamondPearl(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiamondPearlImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiamondPearlImplCopyWith<_$DiamondPearlImpl> get copyWith =>
      __$$DiamondPearlImplCopyWithImpl<_$DiamondPearlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiamondPearlImplToJson(
      this,
    );
  }
}

abstract class _DiamondPearl implements DiamondPearl {
  const factory _DiamondPearl(
      {final String? backDefault,
      final dynamic backFemale,
      final String? backShiny,
      final dynamic backShinyFemale,
      final String? frontDefault,
      final dynamic frontFemale,
      final String? frontShiny,
      final dynamic frontShinyFemale}) = _$DiamondPearlImpl;

  factory _DiamondPearl.fromJson(Map<String, dynamic> json) =
      _$DiamondPearlImpl.fromJson;

  @override
  String? get backDefault;
  @override
  dynamic get backFemale;
  @override
  String? get backShiny;
  @override
  dynamic get backShinyFemale;
  @override
  String? get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  String? get frontShiny;
  @override
  dynamic get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$DiamondPearlImplCopyWith<_$DiamondPearlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationV _$GenerationVFromJson(Map<String, dynamic> json) {
  return _GenerationV.fromJson(json);
}

/// @nodoc
mixin _$GenerationV {
  BlackWhite? get blackWhite => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationVCopyWith<GenerationV> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationVCopyWith<$Res> {
  factory $GenerationVCopyWith(
          GenerationV value, $Res Function(GenerationV) then) =
      _$GenerationVCopyWithImpl<$Res, GenerationV>;
  @useResult
  $Res call({BlackWhite? blackWhite});

  $BlackWhiteCopyWith<$Res>? get blackWhite;
}

/// @nodoc
class _$GenerationVCopyWithImpl<$Res, $Val extends GenerationV>
    implements $GenerationVCopyWith<$Res> {
  _$GenerationVCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = freezed,
  }) {
    return _then(_value.copyWith(
      blackWhite: freezed == blackWhite
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as BlackWhite?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlackWhiteCopyWith<$Res>? get blackWhite {
    if (_value.blackWhite == null) {
      return null;
    }

    return $BlackWhiteCopyWith<$Res>(_value.blackWhite!, (value) {
      return _then(_value.copyWith(blackWhite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationVImplCopyWith<$Res>
    implements $GenerationVCopyWith<$Res> {
  factory _$$GenerationVImplCopyWith(
          _$GenerationVImpl value, $Res Function(_$GenerationVImpl) then) =
      __$$GenerationVImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BlackWhite? blackWhite});

  @override
  $BlackWhiteCopyWith<$Res>? get blackWhite;
}

/// @nodoc
class __$$GenerationVImplCopyWithImpl<$Res>
    extends _$GenerationVCopyWithImpl<$Res, _$GenerationVImpl>
    implements _$$GenerationVImplCopyWith<$Res> {
  __$$GenerationVImplCopyWithImpl(
      _$GenerationVImpl _value, $Res Function(_$GenerationVImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blackWhite = freezed,
  }) {
    return _then(_$GenerationVImpl(
      blackWhite: freezed == blackWhite
          ? _value.blackWhite
          : blackWhite // ignore: cast_nullable_to_non_nullable
              as BlackWhite?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationVImpl implements _GenerationV {
  const _$GenerationVImpl({this.blackWhite});

  factory _$GenerationVImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationVImplFromJson(json);

  @override
  final BlackWhite? blackWhite;

  @override
  String toString() {
    return 'GenerationV(blackWhite: $blackWhite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationVImpl &&
            (identical(other.blackWhite, blackWhite) ||
                other.blackWhite == blackWhite));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blackWhite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationVImplCopyWith<_$GenerationVImpl> get copyWith =>
      __$$GenerationVImplCopyWithImpl<_$GenerationVImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationVImplToJson(
      this,
    );
  }
}

abstract class _GenerationV implements GenerationV {
  const factory _GenerationV({final BlackWhite? blackWhite}) =
      _$GenerationVImpl;

  factory _GenerationV.fromJson(Map<String, dynamic> json) =
      _$GenerationVImpl.fromJson;

  @override
  BlackWhite? get blackWhite;
  @override
  @JsonKey(ignore: true)
  _$$GenerationVImplCopyWith<_$GenerationVImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlackWhite _$BlackWhiteFromJson(Map<String, dynamic> json) {
  return _BlackWhite.fromJson(json);
}

/// @nodoc
mixin _$BlackWhite {
  Animated? get animated => throw _privateConstructorUsedError;
  String? get backDefault => throw _privateConstructorUsedError;
  dynamic get backFemale => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;
  dynamic get backShinyFemale => throw _privateConstructorUsedError;
  String? get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlackWhiteCopyWith<BlackWhite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlackWhiteCopyWith<$Res> {
  factory $BlackWhiteCopyWith(
          BlackWhite value, $Res Function(BlackWhite) then) =
      _$BlackWhiteCopyWithImpl<$Res, BlackWhite>;
  @useResult
  $Res call(
      {Animated? animated,
      String? backDefault,
      dynamic backFemale,
      String? backShiny,
      dynamic backShinyFemale,
      String? frontDefault,
      dynamic frontFemale,
      String? frontShiny,
      dynamic frontShinyFemale});

  $AnimatedCopyWith<$Res>? get animated;
}

/// @nodoc
class _$BlackWhiteCopyWithImpl<$Res, $Val extends BlackWhite>
    implements $BlackWhiteCopyWith<$Res> {
  _$BlackWhiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animated = freezed,
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Animated?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimatedCopyWith<$Res>? get animated {
    if (_value.animated == null) {
      return null;
    }

    return $AnimatedCopyWith<$Res>(_value.animated!, (value) {
      return _then(_value.copyWith(animated: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlackWhiteImplCopyWith<$Res>
    implements $BlackWhiteCopyWith<$Res> {
  factory _$$BlackWhiteImplCopyWith(
          _$BlackWhiteImpl value, $Res Function(_$BlackWhiteImpl) then) =
      __$$BlackWhiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Animated? animated,
      String? backDefault,
      dynamic backFemale,
      String? backShiny,
      dynamic backShinyFemale,
      String? frontDefault,
      dynamic frontFemale,
      String? frontShiny,
      dynamic frontShinyFemale});

  @override
  $AnimatedCopyWith<$Res>? get animated;
}

/// @nodoc
class __$$BlackWhiteImplCopyWithImpl<$Res>
    extends _$BlackWhiteCopyWithImpl<$Res, _$BlackWhiteImpl>
    implements _$$BlackWhiteImplCopyWith<$Res> {
  __$$BlackWhiteImplCopyWithImpl(
      _$BlackWhiteImpl _value, $Res Function(_$BlackWhiteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? animated = freezed,
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$BlackWhiteImpl(
      animated: freezed == animated
          ? _value.animated
          : animated // ignore: cast_nullable_to_non_nullable
              as Animated?,
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$BlackWhiteImpl implements _BlackWhite {
  const _$BlackWhiteImpl(
      {this.animated,
      this.backDefault,
      this.backFemale,
      this.backShiny,
      this.backShinyFemale,
      this.frontDefault,
      this.frontFemale,
      this.frontShiny,
      this.frontShinyFemale});

  factory _$BlackWhiteImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlackWhiteImplFromJson(json);

  @override
  final Animated? animated;
  @override
  final String? backDefault;
  @override
  final dynamic backFemale;
  @override
  final String? backShiny;
  @override
  final dynamic backShinyFemale;
  @override
  final String? frontDefault;
  @override
  final dynamic frontFemale;
  @override
  final String? frontShiny;
  @override
  final dynamic frontShinyFemale;

  @override
  String toString() {
    return 'BlackWhite(animated: $animated, backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlackWhiteImpl &&
            (identical(other.animated, animated) ||
                other.animated == animated) &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      animated,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlackWhiteImplCopyWith<_$BlackWhiteImpl> get copyWith =>
      __$$BlackWhiteImplCopyWithImpl<_$BlackWhiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlackWhiteImplToJson(
      this,
    );
  }
}

abstract class _BlackWhite implements BlackWhite {
  const factory _BlackWhite(
      {final Animated? animated,
      final String? backDefault,
      final dynamic backFemale,
      final String? backShiny,
      final dynamic backShinyFemale,
      final String? frontDefault,
      final dynamic frontFemale,
      final String? frontShiny,
      final dynamic frontShinyFemale}) = _$BlackWhiteImpl;

  factory _BlackWhite.fromJson(Map<String, dynamic> json) =
      _$BlackWhiteImpl.fromJson;

  @override
  Animated? get animated;
  @override
  String? get backDefault;
  @override
  dynamic get backFemale;
  @override
  String? get backShiny;
  @override
  dynamic get backShinyFemale;
  @override
  String? get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  String? get frontShiny;
  @override
  dynamic get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$BlackWhiteImplCopyWith<_$BlackWhiteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Animated _$AnimatedFromJson(Map<String, dynamic> json) {
  return _Animated.fromJson(json);
}

/// @nodoc
mixin _$Animated {
  String? get backDefault => throw _privateConstructorUsedError;
  dynamic get backFemale => throw _privateConstructorUsedError;
  String? get backShiny => throw _privateConstructorUsedError;
  dynamic get backShinyFemale => throw _privateConstructorUsedError;
  String? get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;
  String? get frontShiny => throw _privateConstructorUsedError;
  dynamic get frontShinyFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimatedCopyWith<Animated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimatedCopyWith<$Res> {
  factory $AnimatedCopyWith(Animated value, $Res Function(Animated) then) =
      _$AnimatedCopyWithImpl<$Res, Animated>;
  @useResult
  $Res call(
      {String? backDefault,
      dynamic backFemale,
      String? backShiny,
      dynamic backShinyFemale,
      String? frontDefault,
      dynamic frontFemale,
      String? frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class _$AnimatedCopyWithImpl<$Res, $Val extends Animated>
    implements $AnimatedCopyWith<$Res> {
  _$AnimatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_value.copyWith(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimatedImplCopyWith<$Res>
    implements $AnimatedCopyWith<$Res> {
  factory _$$AnimatedImplCopyWith(
          _$AnimatedImpl value, $Res Function(_$AnimatedImpl) then) =
      __$$AnimatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? backDefault,
      dynamic backFemale,
      String? backShiny,
      dynamic backShinyFemale,
      String? frontDefault,
      dynamic frontFemale,
      String? frontShiny,
      dynamic frontShinyFemale});
}

/// @nodoc
class __$$AnimatedImplCopyWithImpl<$Res>
    extends _$AnimatedCopyWithImpl<$Res, _$AnimatedImpl>
    implements _$$AnimatedImplCopyWith<$Res> {
  __$$AnimatedImplCopyWithImpl(
      _$AnimatedImpl _value, $Res Function(_$AnimatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backDefault = freezed,
    Object? backFemale = freezed,
    Object? backShiny = freezed,
    Object? backShinyFemale = freezed,
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
    Object? frontShiny = freezed,
    Object? frontShinyFemale = freezed,
  }) {
    return _then(_$AnimatedImpl(
      backDefault: freezed == backDefault
          ? _value.backDefault
          : backDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      backFemale: freezed == backFemale
          ? _value.backFemale
          : backFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      backShiny: freezed == backShiny
          ? _value.backShiny
          : backShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      backShinyFemale: freezed == backShinyFemale
          ? _value.backShinyFemale
          : backShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
      frontShiny: freezed == frontShiny
          ? _value.frontShiny
          : frontShiny // ignore: cast_nullable_to_non_nullable
              as String?,
      frontShinyFemale: freezed == frontShinyFemale
          ? _value.frontShinyFemale
          : frontShinyFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$AnimatedImpl implements _Animated {
  const _$AnimatedImpl(
      {this.backDefault,
      this.backFemale,
      this.backShiny,
      this.backShinyFemale,
      this.frontDefault,
      this.frontFemale,
      this.frontShiny,
      this.frontShinyFemale});

  factory _$AnimatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimatedImplFromJson(json);

  @override
  final String? backDefault;
  @override
  final dynamic backFemale;
  @override
  final String? backShiny;
  @override
  final dynamic backShinyFemale;
  @override
  final String? frontDefault;
  @override
  final dynamic frontFemale;
  @override
  final String? frontShiny;
  @override
  final dynamic frontShinyFemale;

  @override
  String toString() {
    return 'Animated(backDefault: $backDefault, backFemale: $backFemale, backShiny: $backShiny, backShinyFemale: $backShinyFemale, frontDefault: $frontDefault, frontFemale: $frontFemale, frontShiny: $frontShiny, frontShinyFemale: $frontShinyFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimatedImpl &&
            (identical(other.backDefault, backDefault) ||
                other.backDefault == backDefault) &&
            const DeepCollectionEquality()
                .equals(other.backFemale, backFemale) &&
            (identical(other.backShiny, backShiny) ||
                other.backShiny == backShiny) &&
            const DeepCollectionEquality()
                .equals(other.backShinyFemale, backShinyFemale) &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale) &&
            (identical(other.frontShiny, frontShiny) ||
                other.frontShiny == frontShiny) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyFemale, frontShinyFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      backDefault,
      const DeepCollectionEquality().hash(backFemale),
      backShiny,
      const DeepCollectionEquality().hash(backShinyFemale),
      frontDefault,
      const DeepCollectionEquality().hash(frontFemale),
      frontShiny,
      const DeepCollectionEquality().hash(frontShinyFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimatedImplCopyWith<_$AnimatedImpl> get copyWith =>
      __$$AnimatedImplCopyWithImpl<_$AnimatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimatedImplToJson(
      this,
    );
  }
}

abstract class _Animated implements Animated {
  const factory _Animated(
      {final String? backDefault,
      final dynamic backFemale,
      final String? backShiny,
      final dynamic backShinyFemale,
      final String? frontDefault,
      final dynamic frontFemale,
      final String? frontShiny,
      final dynamic frontShinyFemale}) = _$AnimatedImpl;

  factory _Animated.fromJson(Map<String, dynamic> json) =
      _$AnimatedImpl.fromJson;

  @override
  String? get backDefault;
  @override
  dynamic get backFemale;
  @override
  String? get backShiny;
  @override
  dynamic get backShinyFemale;
  @override
  String? get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  String? get frontShiny;
  @override
  dynamic get frontShinyFemale;
  @override
  @JsonKey(ignore: true)
  _$$AnimatedImplCopyWith<_$AnimatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationVi _$GenerationViFromJson(Map<String, dynamic> json) {
  return _GenerationVi.fromJson(json);
}

/// @nodoc
mixin _$GenerationVi {
  Home? get omegarubyAlphasapphire => throw _privateConstructorUsedError;
  Home? get xY => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViCopyWith<GenerationVi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViCopyWith<$Res> {
  factory $GenerationViCopyWith(
          GenerationVi value, $Res Function(GenerationVi) then) =
      _$GenerationViCopyWithImpl<$Res, GenerationVi>;
  @useResult
  $Res call({Home? omegarubyAlphasapphire, Home? xY});

  $HomeCopyWith<$Res>? get omegarubyAlphasapphire;
  $HomeCopyWith<$Res>? get xY;
}

/// @nodoc
class _$GenerationViCopyWithImpl<$Res, $Val extends GenerationVi>
    implements $GenerationViCopyWith<$Res> {
  _$GenerationViCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? omegarubyAlphasapphire = freezed,
    Object? xY = freezed,
  }) {
    return _then(_value.copyWith(
      omegarubyAlphasapphire: freezed == omegarubyAlphasapphire
          ? _value.omegarubyAlphasapphire
          : omegarubyAlphasapphire // ignore: cast_nullable_to_non_nullable
              as Home?,
      xY: freezed == xY
          ? _value.xY
          : xY // ignore: cast_nullable_to_non_nullable
              as Home?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res>? get omegarubyAlphasapphire {
    if (_value.omegarubyAlphasapphire == null) {
      return null;
    }

    return $HomeCopyWith<$Res>(_value.omegarubyAlphasapphire!, (value) {
      return _then(_value.copyWith(omegarubyAlphasapphire: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res>? get xY {
    if (_value.xY == null) {
      return null;
    }

    return $HomeCopyWith<$Res>(_value.xY!, (value) {
      return _then(_value.copyWith(xY: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationViImplCopyWith<$Res>
    implements $GenerationViCopyWith<$Res> {
  factory _$$GenerationViImplCopyWith(
          _$GenerationViImpl value, $Res Function(_$GenerationViImpl) then) =
      __$$GenerationViImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Home? omegarubyAlphasapphire, Home? xY});

  @override
  $HomeCopyWith<$Res>? get omegarubyAlphasapphire;
  @override
  $HomeCopyWith<$Res>? get xY;
}

/// @nodoc
class __$$GenerationViImplCopyWithImpl<$Res>
    extends _$GenerationViCopyWithImpl<$Res, _$GenerationViImpl>
    implements _$$GenerationViImplCopyWith<$Res> {
  __$$GenerationViImplCopyWithImpl(
      _$GenerationViImpl _value, $Res Function(_$GenerationViImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? omegarubyAlphasapphire = freezed,
    Object? xY = freezed,
  }) {
    return _then(_$GenerationViImpl(
      omegarubyAlphasapphire: freezed == omegarubyAlphasapphire
          ? _value.omegarubyAlphasapphire
          : omegarubyAlphasapphire // ignore: cast_nullable_to_non_nullable
              as Home?,
      xY: freezed == xY
          ? _value.xY
          : xY // ignore: cast_nullable_to_non_nullable
              as Home?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationViImpl implements _GenerationVi {
  const _$GenerationViImpl({this.omegarubyAlphasapphire, this.xY});

  factory _$GenerationViImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationViImplFromJson(json);

  @override
  final Home? omegarubyAlphasapphire;
  @override
  final Home? xY;

  @override
  String toString() {
    return 'GenerationVi(omegarubyAlphasapphire: $omegarubyAlphasapphire, xY: $xY)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationViImpl &&
            (identical(other.omegarubyAlphasapphire, omegarubyAlphasapphire) ||
                other.omegarubyAlphasapphire == omegarubyAlphasapphire) &&
            (identical(other.xY, xY) || other.xY == xY));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, omegarubyAlphasapphire, xY);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationViImplCopyWith<_$GenerationViImpl> get copyWith =>
      __$$GenerationViImplCopyWithImpl<_$GenerationViImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationViImplToJson(
      this,
    );
  }
}

abstract class _GenerationVi implements GenerationVi {
  const factory _GenerationVi(
      {final Home? omegarubyAlphasapphire,
      final Home? xY}) = _$GenerationViImpl;

  factory _GenerationVi.fromJson(Map<String, dynamic> json) =
      _$GenerationViImpl.fromJson;

  @override
  Home? get omegarubyAlphasapphire;
  @override
  Home? get xY;
  @override
  @JsonKey(ignore: true)
  _$$GenerationViImplCopyWith<_$GenerationViImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationVii _$GenerationViiFromJson(Map<String, dynamic> json) {
  return _GenerationVii.fromJson(json);
}

/// @nodoc
mixin _$GenerationVii {
  Icons? get icons => throw _privateConstructorUsedError;
  Home? get ultraSunUltraMoon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViiCopyWith<GenerationVii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiCopyWith<$Res> {
  factory $GenerationViiCopyWith(
          GenerationVii value, $Res Function(GenerationVii) then) =
      _$GenerationViiCopyWithImpl<$Res, GenerationVii>;
  @useResult
  $Res call({Icons? icons, Home? ultraSunUltraMoon});

  $IconsCopyWith<$Res>? get icons;
  $HomeCopyWith<$Res>? get ultraSunUltraMoon;
}

/// @nodoc
class _$GenerationViiCopyWithImpl<$Res, $Val extends GenerationVii>
    implements $GenerationViiCopyWith<$Res> {
  _$GenerationViiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = freezed,
    Object? ultraSunUltraMoon = freezed,
  }) {
    return _then(_value.copyWith(
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as Icons?,
      ultraSunUltraMoon: freezed == ultraSunUltraMoon
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconsCopyWith<$Res>? get icons {
    if (_value.icons == null) {
      return null;
    }

    return $IconsCopyWith<$Res>(_value.icons!, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeCopyWith<$Res>? get ultraSunUltraMoon {
    if (_value.ultraSunUltraMoon == null) {
      return null;
    }

    return $HomeCopyWith<$Res>(_value.ultraSunUltraMoon!, (value) {
      return _then(_value.copyWith(ultraSunUltraMoon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationViiImplCopyWith<$Res>
    implements $GenerationViiCopyWith<$Res> {
  factory _$$GenerationViiImplCopyWith(
          _$GenerationViiImpl value, $Res Function(_$GenerationViiImpl) then) =
      __$$GenerationViiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Icons? icons, Home? ultraSunUltraMoon});

  @override
  $IconsCopyWith<$Res>? get icons;
  @override
  $HomeCopyWith<$Res>? get ultraSunUltraMoon;
}

/// @nodoc
class __$$GenerationViiImplCopyWithImpl<$Res>
    extends _$GenerationViiCopyWithImpl<$Res, _$GenerationViiImpl>
    implements _$$GenerationViiImplCopyWith<$Res> {
  __$$GenerationViiImplCopyWithImpl(
      _$GenerationViiImpl _value, $Res Function(_$GenerationViiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = freezed,
    Object? ultraSunUltraMoon = freezed,
  }) {
    return _then(_$GenerationViiImpl(
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as Icons?,
      ultraSunUltraMoon: freezed == ultraSunUltraMoon
          ? _value.ultraSunUltraMoon
          : ultraSunUltraMoon // ignore: cast_nullable_to_non_nullable
              as Home?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationViiImpl implements _GenerationVii {
  const _$GenerationViiImpl({this.icons, this.ultraSunUltraMoon});

  factory _$GenerationViiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationViiImplFromJson(json);

  @override
  final Icons? icons;
  @override
  final Home? ultraSunUltraMoon;

  @override
  String toString() {
    return 'GenerationVii(icons: $icons, ultraSunUltraMoon: $ultraSunUltraMoon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationViiImpl &&
            (identical(other.icons, icons) || other.icons == icons) &&
            (identical(other.ultraSunUltraMoon, ultraSunUltraMoon) ||
                other.ultraSunUltraMoon == ultraSunUltraMoon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icons, ultraSunUltraMoon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationViiImplCopyWith<_$GenerationViiImpl> get copyWith =>
      __$$GenerationViiImplCopyWithImpl<_$GenerationViiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationViiImplToJson(
      this,
    );
  }
}

abstract class _GenerationVii implements GenerationVii {
  const factory _GenerationVii(
      {final Icons? icons,
      final Home? ultraSunUltraMoon}) = _$GenerationViiImpl;

  factory _GenerationVii.fromJson(Map<String, dynamic> json) =
      _$GenerationViiImpl.fromJson;

  @override
  Icons? get icons;
  @override
  Home? get ultraSunUltraMoon;
  @override
  @JsonKey(ignore: true)
  _$$GenerationViiImplCopyWith<_$GenerationViiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Icons _$IconsFromJson(Map<String, dynamic> json) {
  return _Icons.fromJson(json);
}

/// @nodoc
mixin _$Icons {
  String? get frontDefault => throw _privateConstructorUsedError;
  dynamic get frontFemale => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IconsCopyWith<Icons> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconsCopyWith<$Res> {
  factory $IconsCopyWith(Icons value, $Res Function(Icons) then) =
      _$IconsCopyWithImpl<$Res, Icons>;
  @useResult
  $Res call({String? frontDefault, dynamic frontFemale});
}

/// @nodoc
class _$IconsCopyWithImpl<$Res, $Val extends Icons>
    implements $IconsCopyWith<$Res> {
  _$IconsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_value.copyWith(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IconsImplCopyWith<$Res> implements $IconsCopyWith<$Res> {
  factory _$$IconsImplCopyWith(
          _$IconsImpl value, $Res Function(_$IconsImpl) then) =
      __$$IconsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? frontDefault, dynamic frontFemale});
}

/// @nodoc
class __$$IconsImplCopyWithImpl<$Res>
    extends _$IconsCopyWithImpl<$Res, _$IconsImpl>
    implements _$$IconsImplCopyWith<$Res> {
  __$$IconsImplCopyWithImpl(
      _$IconsImpl _value, $Res Function(_$IconsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = freezed,
    Object? frontFemale = freezed,
  }) {
    return _then(_$IconsImpl(
      frontDefault: freezed == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      frontFemale: freezed == frontFemale
          ? _value.frontFemale
          : frontFemale // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$IconsImpl implements _Icons {
  const _$IconsImpl({this.frontDefault, this.frontFemale});

  factory _$IconsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IconsImplFromJson(json);

  @override
  final String? frontDefault;
  @override
  final dynamic frontFemale;

  @override
  String toString() {
    return 'Icons(frontDefault: $frontDefault, frontFemale: $frontFemale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IconsImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault) &&
            const DeepCollectionEquality()
                .equals(other.frontFemale, frontFemale));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault,
      const DeepCollectionEquality().hash(frontFemale));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IconsImplCopyWith<_$IconsImpl> get copyWith =>
      __$$IconsImplCopyWithImpl<_$IconsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IconsImplToJson(
      this,
    );
  }
}

abstract class _Icons implements Icons {
  const factory _Icons(
      {final String? frontDefault, final dynamic frontFemale}) = _$IconsImpl;

  factory _Icons.fromJson(Map<String, dynamic> json) = _$IconsImpl.fromJson;

  @override
  String? get frontDefault;
  @override
  dynamic get frontFemale;
  @override
  @JsonKey(ignore: true)
  _$$IconsImplCopyWith<_$IconsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerationViii _$GenerationViiiFromJson(Map<String, dynamic> json) {
  return _GenerationViii.fromJson(json);
}

/// @nodoc
mixin _$GenerationViii {
  Icons? get icons => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerationViiiCopyWith<GenerationViii> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerationViiiCopyWith<$Res> {
  factory $GenerationViiiCopyWith(
          GenerationViii value, $Res Function(GenerationViii) then) =
      _$GenerationViiiCopyWithImpl<$Res, GenerationViii>;
  @useResult
  $Res call({Icons? icons});

  $IconsCopyWith<$Res>? get icons;
}

/// @nodoc
class _$GenerationViiiCopyWithImpl<$Res, $Val extends GenerationViii>
    implements $GenerationViiiCopyWith<$Res> {
  _$GenerationViiiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = freezed,
  }) {
    return _then(_value.copyWith(
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as Icons?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IconsCopyWith<$Res>? get icons {
    if (_value.icons == null) {
      return null;
    }

    return $IconsCopyWith<$Res>(_value.icons!, (value) {
      return _then(_value.copyWith(icons: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerationViiiImplCopyWith<$Res>
    implements $GenerationViiiCopyWith<$Res> {
  factory _$$GenerationViiiImplCopyWith(_$GenerationViiiImpl value,
          $Res Function(_$GenerationViiiImpl) then) =
      __$$GenerationViiiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Icons? icons});

  @override
  $IconsCopyWith<$Res>? get icons;
}

/// @nodoc
class __$$GenerationViiiImplCopyWithImpl<$Res>
    extends _$GenerationViiiCopyWithImpl<$Res, _$GenerationViiiImpl>
    implements _$$GenerationViiiImplCopyWith<$Res> {
  __$$GenerationViiiImplCopyWithImpl(
      _$GenerationViiiImpl _value, $Res Function(_$GenerationViiiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icons = freezed,
  }) {
    return _then(_$GenerationViiiImpl(
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as Icons?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GenerationViiiImpl implements _GenerationViii {
  const _$GenerationViiiImpl({this.icons});

  factory _$GenerationViiiImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerationViiiImplFromJson(json);

  @override
  final Icons? icons;

  @override
  String toString() {
    return 'GenerationViii(icons: $icons)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerationViiiImpl &&
            (identical(other.icons, icons) || other.icons == icons));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, icons);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerationViiiImplCopyWith<_$GenerationViiiImpl> get copyWith =>
      __$$GenerationViiiImplCopyWithImpl<_$GenerationViiiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerationViiiImplToJson(
      this,
    );
  }
}

abstract class _GenerationViii implements GenerationViii {
  const factory _GenerationViii({final Icons? icons}) = _$GenerationViiiImpl;

  factory _GenerationViii.fromJson(Map<String, dynamic> json) =
      _$GenerationViiiImpl.fromJson;

  @override
  Icons? get icons;
  @override
  @JsonKey(ignore: true)
  _$$GenerationViiiImplCopyWith<_$GenerationViiiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stat _$StatFromJson(Map<String, dynamic> json) {
  return _Stat.fromJson(json);
}

/// @nodoc
mixin _$Stat {
  int? get baseStat => throw _privateConstructorUsedError;
  int? get effort => throw _privateConstructorUsedError;
  Species? get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatCopyWith<Stat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatCopyWith<$Res> {
  factory $StatCopyWith(Stat value, $Res Function(Stat) then) =
      _$StatCopyWithImpl<$Res, Stat>;
  @useResult
  $Res call({int? baseStat, int? effort, Species? stat});

  $SpeciesCopyWith<$Res>? get stat;
}

/// @nodoc
class _$StatCopyWithImpl<$Res, $Val extends Stat>
    implements $StatCopyWith<$Res> {
  _$StatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_value.copyWith(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get stat {
    if (_value.stat == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.stat!, (value) {
      return _then(_value.copyWith(stat: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatImplCopyWith<$Res> implements $StatCopyWith<$Res> {
  factory _$$StatImplCopyWith(
          _$StatImpl value, $Res Function(_$StatImpl) then) =
      __$$StatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? baseStat, int? effort, Species? stat});

  @override
  $SpeciesCopyWith<$Res>? get stat;
}

/// @nodoc
class __$$StatImplCopyWithImpl<$Res>
    extends _$StatCopyWithImpl<$Res, _$StatImpl>
    implements _$$StatImplCopyWith<$Res> {
  __$$StatImplCopyWithImpl(_$StatImpl _value, $Res Function(_$StatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_$StatImpl(
      baseStat: freezed == baseStat
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: freezed == effort
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: freezed == stat
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$StatImpl implements _Stat {
  const _$StatImpl({this.baseStat, this.effort, this.stat});

  factory _$StatImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatImplFromJson(json);

  @override
  final int? baseStat;
  @override
  final int? effort;
  @override
  final Species? stat;

  @override
  String toString() {
    return 'Stat(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatImpl &&
            (identical(other.baseStat, baseStat) ||
                other.baseStat == baseStat) &&
            (identical(other.effort, effort) || other.effort == effort) &&
            (identical(other.stat, stat) || other.stat == stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseStat, effort, stat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      __$$StatImplCopyWithImpl<_$StatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatImplToJson(
      this,
    );
  }
}

abstract class _Stat implements Stat {
  const factory _Stat(
      {final int? baseStat,
      final int? effort,
      final Species? stat}) = _$StatImpl;

  factory _Stat.fromJson(Map<String, dynamic> json) = _$StatImpl.fromJson;

  @override
  int? get baseStat;
  @override
  int? get effort;
  @override
  Species? get stat;
  @override
  @JsonKey(ignore: true)
  _$$StatImplCopyWith<_$StatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  int? get slot => throw _privateConstructorUsedError;
  Species? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call({int? slot, Species? type});

  $SpeciesCopyWith<$Res>? get type;
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeciesCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $SpeciesCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TypeImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeImplCopyWith(
          _$TypeImpl value, $Res Function(_$TypeImpl) then) =
      __$$TypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? slot, Species? type});

  @override
  $SpeciesCopyWith<$Res>? get type;
}

/// @nodoc
class __$$TypeImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeImpl>
    implements _$$TypeImplCopyWith<$Res> {
  __$$TypeImplCopyWithImpl(_$TypeImpl _value, $Res Function(_$TypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_$TypeImpl(
      slot: freezed == slot
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Species?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$TypeImpl implements _Type {
  const _$TypeImpl({this.slot, this.type});

  factory _$TypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeImplFromJson(json);

  @override
  final int? slot;
  @override
  final Species? type;

  @override
  String toString() {
    return 'Type(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeImpl &&
            (identical(other.slot, slot) || other.slot == slot) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slot, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      __$$TypeImplCopyWithImpl<_$TypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeImplToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  const factory _Type({final int? slot, final Species? type}) = _$TypeImpl;

  factory _Type.fromJson(Map<String, dynamic> json) = _$TypeImpl.fromJson;

  @override
  int? get slot;
  @override
  Species? get type;
  @override
  @JsonKey(ignore: true)
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
