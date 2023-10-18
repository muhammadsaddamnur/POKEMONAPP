class PokemonDetailEntity {
  final List<Ability>? abilities;
  final int? baseExperience;
  final List<Species>? forms;
  final List<GameIndex>? gameIndices;
  final int? height;
  final List<dynamic>? heldItems;
  final int? id;
  final bool? isDefault;
  final String? locationAreaEncounters;
  final List<Move>? moves;
  final String? name;
  final int? order;
  final List<dynamic>? pastTypes;
  final Species? species;
  final Sprites? sprites;
  final List<Stat>? stats;
  final List<Type>? types;
  final int? weight;

  PokemonDetailEntity({
    this.abilities,
    this.baseExperience,
    this.forms,
    this.gameIndices,
    this.height,
    this.heldItems,
    this.id,
    this.isDefault,
    this.locationAreaEncounters,
    this.moves,
    this.name,
    this.order,
    this.pastTypes,
    this.species,
    this.sprites,
    this.stats,
    this.types,
    this.weight,
  });
}

class Ability {
  final Species? ability;
  final bool? isHidden;
  final int? slot;

  Ability({
    this.ability,
    this.isHidden,
    this.slot,
  });
}

class Species {
  final String? name;
  final String? url;

  Species({
    this.name,
    this.url,
  });
}

class GameIndex {
  final int? gameIndex;
  final Species? version;

  GameIndex({
    this.gameIndex,
    this.version,
  });
}

class Move {
  final Species? move;
  final List<VersionGroupDetail>? versionGroupDetails;

  Move({
    this.move,
    this.versionGroupDetails,
  });
}

class VersionGroupDetail {
  final int? levelLearnedAt;
  final Species? moveLearnMethod;
  final Species? versionGroup;

  VersionGroupDetail({
    this.levelLearnedAt,
    this.moveLearnMethod,
    this.versionGroup,
  });
}

class Sprites {
  final String? backDefault;
  final dynamic backFemale;
  final String? backShiny;
  final dynamic backShinyFemale;
  final String? frontDefault;
  final dynamic frontFemale;
  final String? frontShiny;
  final dynamic frontShinyFemale;
  final Other? other;
  final Versions? versions;

  Sprites({
    this.backDefault,
    this.backFemale,
    this.backShiny,
    this.backShinyFemale,
    this.frontDefault,
    this.frontFemale,
    this.frontShiny,
    this.frontShinyFemale,
    this.other,
    this.versions,
  });
}

class Other {
  final DreamWorld? dreamWorld;
  final Home? home;
  final OfficialArtwork? officialArtwork;

  Other({
    this.dreamWorld,
    this.home,
    this.officialArtwork,
  });
}

class DreamWorld {
  final String? frontDefault;
  final dynamic frontFemale;

  DreamWorld({
    this.frontDefault,
    this.frontFemale,
  });
}

class Home {
  final String? frontDefault;
  final dynamic frontFemale;
  final String? frontShiny;
  final dynamic frontShinyFemale;

  Home({
    this.frontDefault,
    this.frontFemale,
    this.frontShiny,
    this.frontShinyFemale,
  });
}

class OfficialArtwork {
  final String? frontDefault;
  final String? frontShiny;

  OfficialArtwork({
    this.frontDefault,
    this.frontShiny,
  });
}

class Versions {
  final GenerationI? generationI;
  final GenerationIi? generationIi;
  final GenerationIii? generationIii;
  final GenerationIv? generationIv;
  final GenerationV? generationV;
  final GenerationVi? generationVi;
  final GenerationVii? generationVii;
  final GenerationViii? generationViii;

  Versions({
    this.generationI,
    this.generationIi,
    this.generationIii,
    this.generationIv,
    this.generationV,
    this.generationVi,
    this.generationVii,
    this.generationViii,
  });
}

class GenerationI {
  final RedBlue? redBlue;
  final RedBlue? yellow;

  GenerationI({
    this.redBlue,
    this.yellow,
  });
}

class RedBlue {
  final String? backDefault;
  final String? backGray;
  final String? backTransparent;
  final String? frontDefault;
  final String? frontGray;
  final String? frontTransparent;

  RedBlue({
    this.backDefault,
    this.backGray,
    this.backTransparent,
    this.frontDefault,
    this.frontGray,
    this.frontTransparent,
  });
}

class GenerationIi {
  final Crystal? crystal;
  final Gold? gold;
  final Gold? silver;

  GenerationIi({
    this.crystal,
    this.gold,
    this.silver,
  });
}

class Crystal {
  final String? backDefault;
  final String? backShiny;
  final String? backShinyTransparent;
  final String? backTransparent;
  final String? frontDefault;
  final String? frontShiny;
  final String? frontShinyTransparent;
  final String? frontTransparent;

  Crystal({
    this.backDefault,
    this.backShiny,
    this.backShinyTransparent,
    this.backTransparent,
    this.frontDefault,
    this.frontShiny,
    this.frontShinyTransparent,
    this.frontTransparent,
  });
}

class Gold {
  final String? backDefault;
  final String? backShiny;
  final String? frontDefault;
  final String? frontShiny;
  final String? frontTransparent;

  Gold({
    this.backDefault,
    this.backShiny,
    this.frontDefault,
    this.frontShiny,
    this.frontTransparent,
  });
}

class GenerationIii {
  final OfficialArtwork? emerald;
  final FireredLeafgreen? fireredLeafgreen;
  final FireredLeafgreen? rubySapphire;

  GenerationIii({
    this.emerald,
    this.fireredLeafgreen,
    this.rubySapphire,
  });
}

class FireredLeafgreen {
  final String? backDefault;
  final String? backShiny;
  final String? frontDefault;
  final String? frontShiny;

  FireredLeafgreen({
    this.backDefault,
    this.backShiny,
    this.frontDefault,
    this.frontShiny,
  });
}

class GenerationIv {
  final DiamondPearl? diamondPearl;
  final DiamondPearl? heartgoldSoulsilver;
  final DiamondPearl? platinum;

  GenerationIv({
    this.diamondPearl,
    this.heartgoldSoulsilver,
    this.platinum,
  });
}

class DiamondPearl {
  final String? backDefault;
  final dynamic backFemale;
  final String? backShiny;
  final dynamic backShinyFemale;
  final String? frontDefault;
  final dynamic frontFemale;
  final String? frontShiny;
  final dynamic frontShinyFemale;

  DiamondPearl({
    this.backDefault,
    this.backFemale,
    this.backShiny,
    this.backShinyFemale,
    this.frontDefault,
    this.frontFemale,
    this.frontShiny,
    this.frontShinyFemale,
  });
}

class GenerationV {
  final BlackWhite? blackWhite;

  GenerationV({
    this.blackWhite,
  });
}

class BlackWhite {
  final Animated? animated;
  final String? backDefault;
  final dynamic backFemale;
  final String? backShiny;
  final dynamic backShinyFemale;
  final String? frontDefault;
  final dynamic frontFemale;
  final String? frontShiny;
  final dynamic frontShinyFemale;

  BlackWhite({
    this.animated,
    this.backDefault,
    this.backFemale,
    this.backShiny,
    this.backShinyFemale,
    this.frontDefault,
    this.frontFemale,
    this.frontShiny,
    this.frontShinyFemale,
  });
}

class Animated {
  final String? backDefault;
  final dynamic backFemale;
  final String? backShiny;
  final dynamic backShinyFemale;
  final String? frontDefault;
  final dynamic frontFemale;
  final String? frontShiny;
  final dynamic frontShinyFemale;

  Animated({
    this.backDefault,
    this.backFemale,
    this.backShiny,
    this.backShinyFemale,
    this.frontDefault,
    this.frontFemale,
    this.frontShiny,
    this.frontShinyFemale,
  });
}

class GenerationVi {
  final Home? omegarubyAlphasapphire;
  final Home? xY;

  GenerationVi({
    this.omegarubyAlphasapphire,
    this.xY,
  });
}

class GenerationVii {
  final Icons? icons;
  final Home? ultraSunUltraMoon;

  GenerationVii({
    this.icons,
    this.ultraSunUltraMoon,
  });
}

class Icons {
  final String? frontDefault;
  final dynamic frontFemale;

  Icons({
    this.frontDefault,
    this.frontFemale,
  });
}

class GenerationViii {
  final Icons? icons;

  GenerationViii({
    this.icons,
  });
}

class Stat {
  final int? baseStat;
  final int? effort;
  final Species? stat;

  Stat({
    this.baseStat,
    this.effort,
    this.stat,
  });
}

class Type {
  final int? slot;
  final Species? type;

  Type({
    this.slot,
    this.type,
  });
}
