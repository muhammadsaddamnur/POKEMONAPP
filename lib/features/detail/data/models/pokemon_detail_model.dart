// To parse this JSON data, do
//
//     final pokemonDetailModel = pokemonDetailModelFromJson(jsonString);

// ignore_for_file: invalid_annotation_target, library_prefixes

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import '../../domain/entities/pokemon_detail_entity.dart'
    as pokemonDetailEntity;

part 'pokemon_detail_model.freezed.dart';
part 'pokemon_detail_model.g.dart';

PokemonDetailModel pokemonDetailModelFromJson(String str) =>
    PokemonDetailModel.fromJson(json.decode(str));

String pokemonDetailModelToJson(PokemonDetailModel data) =>
    json.encode(data.toJson());

@freezed
class PokemonDetailModel extends pokemonDetailEntity.PokemonDetailEntity
    with _$PokemonDetailModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PokemonDetailModel({
    List<Ability>? abilities,
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
    int? weight,
  }) = _PokemonDetailModel;

  factory PokemonDetailModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailModelFromJson(json);
}

@freezed
class Ability extends pokemonDetailEntity.Ability with _$Ability {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Ability({
    Species? ability,
    bool? isHidden,
    int? slot,
  }) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

@freezed
class Species extends pokemonDetailEntity.Species with _$Species {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Species({
    String? name,
    String? url,
  }) = _Species;

  factory Species.fromJson(Map<String, dynamic> json) =>
      _$SpeciesFromJson(json);
}

@freezed
class GameIndex extends pokemonDetailEntity.GameIndex with _$GameIndex {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GameIndex({
    int? gameIndex,
    Species? version,
  }) = _GameIndex;

  factory GameIndex.fromJson(Map<String, dynamic> json) =>
      _$GameIndexFromJson(json);
}

@freezed
class Move extends pokemonDetailEntity.Move with _$Move {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Move({
    Species? move,
    List<VersionGroupDetail>? versionGroupDetails,
  }) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

@freezed
class VersionGroupDetail extends pokemonDetailEntity.VersionGroupDetail
    with _$VersionGroupDetail {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory VersionGroupDetail({
    int? levelLearnedAt,
    Species? moveLearnMethod,
    Species? versionGroup,
  }) = _VersionGroupDetail;

  factory VersionGroupDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupDetailFromJson(json);
}

@freezed
class Sprites extends pokemonDetailEntity.Sprites with _$Sprites {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Sprites({
    String? backDefault,
    dynamic backFemale,
    String? backShiny,
    dynamic backShinyFemale,
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
    Other? other,
    Versions? versions,
  }) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}

@freezed
class Other extends pokemonDetailEntity.Other with _$Other {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Other({
    DreamWorld? dreamWorld,
    Home? home,
    OfficialArtwork? officialArtwork,
  }) = _Other;

  factory Other.fromJson(Map<String, dynamic> json) => _$OtherFromJson(json);
}

@freezed
class DreamWorld extends pokemonDetailEntity.DreamWorld with _$DreamWorld {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DreamWorld({
    String? frontDefault,
    dynamic frontFemale,
  }) = _DreamWorld;

  factory DreamWorld.fromJson(Map<String, dynamic> json) =>
      _$DreamWorldFromJson(json);
}

@freezed
class Home extends pokemonDetailEntity.Home with _$Home {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Home({
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) = _Home;

  factory Home.fromJson(Map<String, dynamic> json) => _$HomeFromJson(json);
}

@freezed
class OfficialArtwork extends pokemonDetailEntity.OfficialArtwork
    with _$OfficialArtwork {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory OfficialArtwork({
    String? frontDefault,
    String? frontShiny,
  }) = _OfficialArtwork;

  factory OfficialArtwork.fromJson(Map<String, dynamic> json) =>
      _$OfficialArtworkFromJson(json);
}

@freezed
class Versions extends pokemonDetailEntity.Versions with _$Versions {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Versions({
    GenerationI? generationI,
    GenerationIi? generationIi,
    GenerationIii? generationIii,
    GenerationIv? generationIv,
    GenerationV? generationV,
    GenerationVi? generationVi,
    GenerationVii? generationVii,
    GenerationViii? generationViii,
  }) = _Versions;

  factory Versions.fromJson(Map<String, dynamic> json) =>
      _$VersionsFromJson(json);
}

@freezed
class GenerationI extends pokemonDetailEntity.GenerationI with _$GenerationI {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationI({
    RedBlue? redBlue,
    RedBlue? yellow,
  }) = _GenerationI;

  factory GenerationI.fromJson(Map<String, dynamic> json) =>
      _$GenerationIFromJson(json);
}

@freezed
class RedBlue extends pokemonDetailEntity.RedBlue with _$RedBlue {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory RedBlue({
    String? backDefault,
    String? backGray,
    String? backTransparent,
    String? frontDefault,
    String? frontGray,
    String? frontTransparent,
  }) = _RedBlue;

  factory RedBlue.fromJson(Map<String, dynamic> json) =>
      _$RedBlueFromJson(json);
}

@freezed
class GenerationIi extends pokemonDetailEntity.GenerationIi
    with _$GenerationIi {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationIi({
    Crystal? crystal,
    Gold? gold,
    Gold? silver,
  }) = _GenerationIi;

  factory GenerationIi.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiFromJson(json);
}

@freezed
class Crystal extends pokemonDetailEntity.Crystal with _$Crystal {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Crystal({
    String? backDefault,
    String? backShiny,
    String? backShinyTransparent,
    String? backTransparent,
    String? frontDefault,
    String? frontShiny,
    String? frontShinyTransparent,
    String? frontTransparent,
  }) = _Crystal;

  factory Crystal.fromJson(Map<String, dynamic> json) =>
      _$CrystalFromJson(json);
}

@freezed
class Gold extends pokemonDetailEntity.Gold with _$Gold {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Gold({
    String? backDefault,
    String? backShiny,
    String? frontDefault,
    String? frontShiny,
    String? frontTransparent,
  }) = _Gold;

  factory Gold.fromJson(Map<String, dynamic> json) => _$GoldFromJson(json);
}

@freezed
class GenerationIii extends pokemonDetailEntity.GenerationIii
    with _$GenerationIii {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationIii({
    OfficialArtwork? emerald,
    FireredLeafgreen? fireredLeafgreen,
    FireredLeafgreen? rubySapphire,
  }) = _GenerationIii;

  factory GenerationIii.fromJson(Map<String, dynamic> json) =>
      _$GenerationIiiFromJson(json);
}

@freezed
class FireredLeafgreen extends pokemonDetailEntity.FireredLeafgreen
    with _$FireredLeafgreen {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory FireredLeafgreen({
    String? backDefault,
    String? backShiny,
    String? frontDefault,
    String? frontShiny,
  }) = _FireredLeafgreen;

  factory FireredLeafgreen.fromJson(Map<String, dynamic> json) =>
      _$FireredLeafgreenFromJson(json);
}

@freezed
class GenerationIv extends pokemonDetailEntity.GenerationIv
    with _$GenerationIv {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationIv({
    DiamondPearl? diamondPearl,
    DiamondPearl? heartgoldSoulsilver,
    DiamondPearl? platinum,
  }) = _GenerationIv;

  factory GenerationIv.fromJson(Map<String, dynamic> json) =>
      _$GenerationIvFromJson(json);
}

@freezed
class DiamondPearl extends pokemonDetailEntity.DiamondPearl
    with _$DiamondPearl {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DiamondPearl({
    String? backDefault,
    dynamic backFemale,
    String? backShiny,
    dynamic backShinyFemale,
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) = _DiamondPearl;

  factory DiamondPearl.fromJson(Map<String, dynamic> json) =>
      _$DiamondPearlFromJson(json);
}

@freezed
class GenerationV extends pokemonDetailEntity.GenerationV with _$GenerationV {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationV({
    BlackWhite? blackWhite,
  }) = _GenerationV;

  factory GenerationV.fromJson(Map<String, dynamic> json) =>
      _$GenerationVFromJson(json);
}

@freezed
class BlackWhite extends pokemonDetailEntity.BlackWhite with _$BlackWhite {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory BlackWhite({
    Animated? animated,
    String? backDefault,
    dynamic backFemale,
    String? backShiny,
    dynamic backShinyFemale,
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) = _BlackWhite;

  factory BlackWhite.fromJson(Map<String, dynamic> json) =>
      _$BlackWhiteFromJson(json);
}

@freezed
class Animated extends pokemonDetailEntity.Animated with _$Animated {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Animated({
    String? backDefault,
    dynamic backFemale,
    String? backShiny,
    dynamic backShinyFemale,
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) = _Animated;

  factory Animated.fromJson(Map<String, dynamic> json) =>
      _$AnimatedFromJson(json);
}

@freezed
class GenerationVi extends pokemonDetailEntity.GenerationVi
    with _$GenerationVi {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationVi({
    Home? omegarubyAlphasapphire,
    Home? xY,
  }) = _GenerationVi;

  factory GenerationVi.fromJson(Map<String, dynamic> json) =>
      _$GenerationViFromJson(json);
}

@freezed
class GenerationVii extends pokemonDetailEntity.GenerationVii
    with _$GenerationVii {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationVii({
    Icons? icons,
    Home? ultraSunUltraMoon,
  }) = _GenerationVii;

  factory GenerationVii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiFromJson(json);
}

@freezed
class Icons extends pokemonDetailEntity.Icons with _$Icons {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Icons({
    String? frontDefault,
    dynamic frontFemale,
  }) = _Icons;

  factory Icons.fromJson(Map<String, dynamic> json) => _$IconsFromJson(json);
}

@freezed
class GenerationViii extends pokemonDetailEntity.GenerationViii
    with _$GenerationViii {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory GenerationViii({
    Icons? icons,
  }) = _GenerationViii;

  factory GenerationViii.fromJson(Map<String, dynamic> json) =>
      _$GenerationViiiFromJson(json);
}

@freezed
class Stat extends pokemonDetailEntity.Stat with _$Stat {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Stat({
    int? baseStat,
    int? effort,
    Species? stat,
  }) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}

@freezed
class Type extends pokemonDetailEntity.Type with _$Type {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Type({
    int? slot,
    Species? type,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}
