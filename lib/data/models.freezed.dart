// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weight _$WeightFromJson(Map<String, dynamic> json) {
  return _Weight.fromJson(json);
}

/// @nodoc
mixin _$Weight {
  String get imperial => throw _privateConstructorUsedError;
  String get metric => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeightCopyWith<Weight> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeightCopyWith<$Res> {
  factory $WeightCopyWith(Weight value, $Res Function(Weight) then) =
      _$WeightCopyWithImpl<$Res, Weight>;
  @useResult
  $Res call({String imperial, String metric});
}

/// @nodoc
class _$WeightCopyWithImpl<$Res, $Val extends Weight>
    implements $WeightCopyWith<$Res> {
  _$WeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imperial = null,
    Object? metric = null,
  }) {
    return _then(_value.copyWith(
      imperial: null == imperial
          ? _value.imperial
          : imperial // ignore: cast_nullable_to_non_nullable
              as String,
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeightImplCopyWith<$Res> implements $WeightCopyWith<$Res> {
  factory _$$WeightImplCopyWith(
          _$WeightImpl value, $Res Function(_$WeightImpl) then) =
      __$$WeightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String imperial, String metric});
}

/// @nodoc
class __$$WeightImplCopyWithImpl<$Res>
    extends _$WeightCopyWithImpl<$Res, _$WeightImpl>
    implements _$$WeightImplCopyWith<$Res> {
  __$$WeightImplCopyWithImpl(
      _$WeightImpl _value, $Res Function(_$WeightImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imperial = null,
    Object? metric = null,
  }) {
    return _then(_$WeightImpl(
      imperial: null == imperial
          ? _value.imperial
          : imperial // ignore: cast_nullable_to_non_nullable
              as String,
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeightImpl implements _Weight {
  const _$WeightImpl({required this.imperial, required this.metric});

  factory _$WeightImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeightImplFromJson(json);

  @override
  final String imperial;
  @override
  final String metric;

  @override
  String toString() {
    return 'Weight(imperial: $imperial, metric: $metric)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeightImpl &&
            (identical(other.imperial, imperial) ||
                other.imperial == imperial) &&
            (identical(other.metric, metric) || other.metric == metric));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imperial, metric);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeightImplCopyWith<_$WeightImpl> get copyWith =>
      __$$WeightImplCopyWithImpl<_$WeightImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeightImplToJson(
      this,
    );
  }
}

abstract class _Weight implements Weight {
  const factory _Weight(
      {required final String imperial,
      required final String metric}) = _$WeightImpl;

  factory _Weight.fromJson(Map<String, dynamic> json) = _$WeightImpl.fromJson;

  @override
  String get imperial;
  @override
  String get metric;
  @override
  @JsonKey(ignore: true)
  _$$WeightImplCopyWith<_$WeightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Breeds _$BreedsFromJson(Map<String, dynamic> json) {
  return _Breeds.fromJson(json);
}

/// @nodoc
mixin _$Breeds {
  Weight? get weight => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get temperament => throw _privateConstructorUsedError;
  String get origin => throw _privateConstructorUsedError;
  String get country_codes => throw _privateConstructorUsedError;
  String get country_code => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get life_span => throw _privateConstructorUsedError;
  int get indoor => throw _privateConstructorUsedError;
  String get alt_names => throw _privateConstructorUsedError;
  int get adaptability => throw _privateConstructorUsedError;
  int get affection_level => throw _privateConstructorUsedError;
  int get child_friendly => throw _privateConstructorUsedError;
  int get dog_friendly => throw _privateConstructorUsedError;
  int get energy_level => throw _privateConstructorUsedError;
  int get grooming => throw _privateConstructorUsedError;
  int get health_issues => throw _privateConstructorUsedError;
  int get intelligence => throw _privateConstructorUsedError;
  int get shedding_level => throw _privateConstructorUsedError;
  int get social_needs => throw _privateConstructorUsedError;
  int get stranger_friendly => throw _privateConstructorUsedError;
  int get vocalisation => throw _privateConstructorUsedError;
  int get experimental => throw _privateConstructorUsedError;
  int get hairless => throw _privateConstructorUsedError;
  int get natural => throw _privateConstructorUsedError;
  int get rare => throw _privateConstructorUsedError;
  int get rex => throw _privateConstructorUsedError;
  int get suppressed_tail => throw _privateConstructorUsedError;
  int get short_legs => throw _privateConstructorUsedError;
  String get wikipedia_url => throw _privateConstructorUsedError;
  int get hypoallergenic => throw _privateConstructorUsedError;
  String get reference_image_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BreedsCopyWith<Breeds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedsCopyWith<$Res> {
  factory $BreedsCopyWith(Breeds value, $Res Function(Breeds) then) =
      _$BreedsCopyWithImpl<$Res, Breeds>;
  @useResult
  $Res call(
      {Weight? weight,
      String id,
      String name,
      String temperament,
      String origin,
      String country_codes,
      String country_code,
      String description,
      String life_span,
      int indoor,
      String alt_names,
      int adaptability,
      int affection_level,
      int child_friendly,
      int dog_friendly,
      int energy_level,
      int grooming,
      int health_issues,
      int intelligence,
      int shedding_level,
      int social_needs,
      int stranger_friendly,
      int vocalisation,
      int experimental,
      int hairless,
      int natural,
      int rare,
      int rex,
      int suppressed_tail,
      int short_legs,
      String wikipedia_url,
      int hypoallergenic,
      String reference_image_id});

  $WeightCopyWith<$Res>? get weight;
}

/// @nodoc
class _$BreedsCopyWithImpl<$Res, $Val extends Breeds>
    implements $BreedsCopyWith<$Res> {
  _$BreedsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = freezed,
    Object? id = null,
    Object? name = null,
    Object? temperament = null,
    Object? origin = null,
    Object? country_codes = null,
    Object? country_code = null,
    Object? description = null,
    Object? life_span = null,
    Object? indoor = null,
    Object? alt_names = null,
    Object? adaptability = null,
    Object? affection_level = null,
    Object? child_friendly = null,
    Object? dog_friendly = null,
    Object? energy_level = null,
    Object? grooming = null,
    Object? health_issues = null,
    Object? intelligence = null,
    Object? shedding_level = null,
    Object? social_needs = null,
    Object? stranger_friendly = null,
    Object? vocalisation = null,
    Object? experimental = null,
    Object? hairless = null,
    Object? natural = null,
    Object? rare = null,
    Object? rex = null,
    Object? suppressed_tail = null,
    Object? short_legs = null,
    Object? wikipedia_url = null,
    Object? hypoallergenic = null,
    Object? reference_image_id = null,
  }) {
    return _then(_value.copyWith(
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      temperament: null == temperament
          ? _value.temperament
          : temperament // ignore: cast_nullable_to_non_nullable
              as String,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      country_codes: null == country_codes
          ? _value.country_codes
          : country_codes // ignore: cast_nullable_to_non_nullable
              as String,
      country_code: null == country_code
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      life_span: null == life_span
          ? _value.life_span
          : life_span // ignore: cast_nullable_to_non_nullable
              as String,
      indoor: null == indoor
          ? _value.indoor
          : indoor // ignore: cast_nullable_to_non_nullable
              as int,
      alt_names: null == alt_names
          ? _value.alt_names
          : alt_names // ignore: cast_nullable_to_non_nullable
              as String,
      adaptability: null == adaptability
          ? _value.adaptability
          : adaptability // ignore: cast_nullable_to_non_nullable
              as int,
      affection_level: null == affection_level
          ? _value.affection_level
          : affection_level // ignore: cast_nullable_to_non_nullable
              as int,
      child_friendly: null == child_friendly
          ? _value.child_friendly
          : child_friendly // ignore: cast_nullable_to_non_nullable
              as int,
      dog_friendly: null == dog_friendly
          ? _value.dog_friendly
          : dog_friendly // ignore: cast_nullable_to_non_nullable
              as int,
      energy_level: null == energy_level
          ? _value.energy_level
          : energy_level // ignore: cast_nullable_to_non_nullable
              as int,
      grooming: null == grooming
          ? _value.grooming
          : grooming // ignore: cast_nullable_to_non_nullable
              as int,
      health_issues: null == health_issues
          ? _value.health_issues
          : health_issues // ignore: cast_nullable_to_non_nullable
              as int,
      intelligence: null == intelligence
          ? _value.intelligence
          : intelligence // ignore: cast_nullable_to_non_nullable
              as int,
      shedding_level: null == shedding_level
          ? _value.shedding_level
          : shedding_level // ignore: cast_nullable_to_non_nullable
              as int,
      social_needs: null == social_needs
          ? _value.social_needs
          : social_needs // ignore: cast_nullable_to_non_nullable
              as int,
      stranger_friendly: null == stranger_friendly
          ? _value.stranger_friendly
          : stranger_friendly // ignore: cast_nullable_to_non_nullable
              as int,
      vocalisation: null == vocalisation
          ? _value.vocalisation
          : vocalisation // ignore: cast_nullable_to_non_nullable
              as int,
      experimental: null == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as int,
      hairless: null == hairless
          ? _value.hairless
          : hairless // ignore: cast_nullable_to_non_nullable
              as int,
      natural: null == natural
          ? _value.natural
          : natural // ignore: cast_nullable_to_non_nullable
              as int,
      rare: null == rare
          ? _value.rare
          : rare // ignore: cast_nullable_to_non_nullable
              as int,
      rex: null == rex
          ? _value.rex
          : rex // ignore: cast_nullable_to_non_nullable
              as int,
      suppressed_tail: null == suppressed_tail
          ? _value.suppressed_tail
          : suppressed_tail // ignore: cast_nullable_to_non_nullable
              as int,
      short_legs: null == short_legs
          ? _value.short_legs
          : short_legs // ignore: cast_nullable_to_non_nullable
              as int,
      wikipedia_url: null == wikipedia_url
          ? _value.wikipedia_url
          : wikipedia_url // ignore: cast_nullable_to_non_nullable
              as String,
      hypoallergenic: null == hypoallergenic
          ? _value.hypoallergenic
          : hypoallergenic // ignore: cast_nullable_to_non_nullable
              as int,
      reference_image_id: null == reference_image_id
          ? _value.reference_image_id
          : reference_image_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeightCopyWith<$Res>? get weight {
    if (_value.weight == null) {
      return null;
    }

    return $WeightCopyWith<$Res>(_value.weight!, (value) {
      return _then(_value.copyWith(weight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BreedsImplCopyWith<$Res> implements $BreedsCopyWith<$Res> {
  factory _$$BreedsImplCopyWith(
          _$BreedsImpl value, $Res Function(_$BreedsImpl) then) =
      __$$BreedsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Weight? weight,
      String id,
      String name,
      String temperament,
      String origin,
      String country_codes,
      String country_code,
      String description,
      String life_span,
      int indoor,
      String alt_names,
      int adaptability,
      int affection_level,
      int child_friendly,
      int dog_friendly,
      int energy_level,
      int grooming,
      int health_issues,
      int intelligence,
      int shedding_level,
      int social_needs,
      int stranger_friendly,
      int vocalisation,
      int experimental,
      int hairless,
      int natural,
      int rare,
      int rex,
      int suppressed_tail,
      int short_legs,
      String wikipedia_url,
      int hypoallergenic,
      String reference_image_id});

  @override
  $WeightCopyWith<$Res>? get weight;
}

/// @nodoc
class __$$BreedsImplCopyWithImpl<$Res>
    extends _$BreedsCopyWithImpl<$Res, _$BreedsImpl>
    implements _$$BreedsImplCopyWith<$Res> {
  __$$BreedsImplCopyWithImpl(
      _$BreedsImpl _value, $Res Function(_$BreedsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = freezed,
    Object? id = null,
    Object? name = null,
    Object? temperament = null,
    Object? origin = null,
    Object? country_codes = null,
    Object? country_code = null,
    Object? description = null,
    Object? life_span = null,
    Object? indoor = null,
    Object? alt_names = null,
    Object? adaptability = null,
    Object? affection_level = null,
    Object? child_friendly = null,
    Object? dog_friendly = null,
    Object? energy_level = null,
    Object? grooming = null,
    Object? health_issues = null,
    Object? intelligence = null,
    Object? shedding_level = null,
    Object? social_needs = null,
    Object? stranger_friendly = null,
    Object? vocalisation = null,
    Object? experimental = null,
    Object? hairless = null,
    Object? natural = null,
    Object? rare = null,
    Object? rex = null,
    Object? suppressed_tail = null,
    Object? short_legs = null,
    Object? wikipedia_url = null,
    Object? hypoallergenic = null,
    Object? reference_image_id = null,
  }) {
    return _then(_$BreedsImpl(
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      temperament: null == temperament
          ? _value.temperament
          : temperament // ignore: cast_nullable_to_non_nullable
              as String,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      country_codes: null == country_codes
          ? _value.country_codes
          : country_codes // ignore: cast_nullable_to_non_nullable
              as String,
      country_code: null == country_code
          ? _value.country_code
          : country_code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      life_span: null == life_span
          ? _value.life_span
          : life_span // ignore: cast_nullable_to_non_nullable
              as String,
      indoor: null == indoor
          ? _value.indoor
          : indoor // ignore: cast_nullable_to_non_nullable
              as int,
      alt_names: null == alt_names
          ? _value.alt_names
          : alt_names // ignore: cast_nullable_to_non_nullable
              as String,
      adaptability: null == adaptability
          ? _value.adaptability
          : adaptability // ignore: cast_nullable_to_non_nullable
              as int,
      affection_level: null == affection_level
          ? _value.affection_level
          : affection_level // ignore: cast_nullable_to_non_nullable
              as int,
      child_friendly: null == child_friendly
          ? _value.child_friendly
          : child_friendly // ignore: cast_nullable_to_non_nullable
              as int,
      dog_friendly: null == dog_friendly
          ? _value.dog_friendly
          : dog_friendly // ignore: cast_nullable_to_non_nullable
              as int,
      energy_level: null == energy_level
          ? _value.energy_level
          : energy_level // ignore: cast_nullable_to_non_nullable
              as int,
      grooming: null == grooming
          ? _value.grooming
          : grooming // ignore: cast_nullable_to_non_nullable
              as int,
      health_issues: null == health_issues
          ? _value.health_issues
          : health_issues // ignore: cast_nullable_to_non_nullable
              as int,
      intelligence: null == intelligence
          ? _value.intelligence
          : intelligence // ignore: cast_nullable_to_non_nullable
              as int,
      shedding_level: null == shedding_level
          ? _value.shedding_level
          : shedding_level // ignore: cast_nullable_to_non_nullable
              as int,
      social_needs: null == social_needs
          ? _value.social_needs
          : social_needs // ignore: cast_nullable_to_non_nullable
              as int,
      stranger_friendly: null == stranger_friendly
          ? _value.stranger_friendly
          : stranger_friendly // ignore: cast_nullable_to_non_nullable
              as int,
      vocalisation: null == vocalisation
          ? _value.vocalisation
          : vocalisation // ignore: cast_nullable_to_non_nullable
              as int,
      experimental: null == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as int,
      hairless: null == hairless
          ? _value.hairless
          : hairless // ignore: cast_nullable_to_non_nullable
              as int,
      natural: null == natural
          ? _value.natural
          : natural // ignore: cast_nullable_to_non_nullable
              as int,
      rare: null == rare
          ? _value.rare
          : rare // ignore: cast_nullable_to_non_nullable
              as int,
      rex: null == rex
          ? _value.rex
          : rex // ignore: cast_nullable_to_non_nullable
              as int,
      suppressed_tail: null == suppressed_tail
          ? _value.suppressed_tail
          : suppressed_tail // ignore: cast_nullable_to_non_nullable
              as int,
      short_legs: null == short_legs
          ? _value.short_legs
          : short_legs // ignore: cast_nullable_to_non_nullable
              as int,
      wikipedia_url: null == wikipedia_url
          ? _value.wikipedia_url
          : wikipedia_url // ignore: cast_nullable_to_non_nullable
              as String,
      hypoallergenic: null == hypoallergenic
          ? _value.hypoallergenic
          : hypoallergenic // ignore: cast_nullable_to_non_nullable
              as int,
      reference_image_id: null == reference_image_id
          ? _value.reference_image_id
          : reference_image_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreedsImpl implements _Breeds {
  const _$BreedsImpl(
      {this.weight,
      required this.id,
      required this.name,
      required this.temperament,
      required this.origin,
      required this.country_codes,
      required this.country_code,
      required this.description,
      required this.life_span,
      required this.indoor,
      required this.alt_names,
      required this.adaptability,
      required this.affection_level,
      required this.child_friendly,
      required this.dog_friendly,
      required this.energy_level,
      required this.grooming,
      required this.health_issues,
      required this.intelligence,
      required this.shedding_level,
      required this.social_needs,
      required this.stranger_friendly,
      required this.vocalisation,
      required this.experimental,
      required this.hairless,
      required this.natural,
      required this.rare,
      required this.rex,
      required this.suppressed_tail,
      required this.short_legs,
      required this.wikipedia_url,
      required this.hypoallergenic,
      required this.reference_image_id});

  factory _$BreedsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreedsImplFromJson(json);

  @override
  final Weight? weight;
  @override
  final String id;
  @override
  final String name;
  @override
  final String temperament;
  @override
  final String origin;
  @override
  final String country_codes;
  @override
  final String country_code;
  @override
  final String description;
  @override
  final String life_span;
  @override
  final int indoor;
  @override
  final String alt_names;
  @override
  final int adaptability;
  @override
  final int affection_level;
  @override
  final int child_friendly;
  @override
  final int dog_friendly;
  @override
  final int energy_level;
  @override
  final int grooming;
  @override
  final int health_issues;
  @override
  final int intelligence;
  @override
  final int shedding_level;
  @override
  final int social_needs;
  @override
  final int stranger_friendly;
  @override
  final int vocalisation;
  @override
  final int experimental;
  @override
  final int hairless;
  @override
  final int natural;
  @override
  final int rare;
  @override
  final int rex;
  @override
  final int suppressed_tail;
  @override
  final int short_legs;
  @override
  final String wikipedia_url;
  @override
  final int hypoallergenic;
  @override
  final String reference_image_id;

  @override
  String toString() {
    return 'Breeds(weight: $weight, id: $id, name: $name, temperament: $temperament, origin: $origin, country_codes: $country_codes, country_code: $country_code, description: $description, life_span: $life_span, indoor: $indoor, alt_names: $alt_names, adaptability: $adaptability, affection_level: $affection_level, child_friendly: $child_friendly, dog_friendly: $dog_friendly, energy_level: $energy_level, grooming: $grooming, health_issues: $health_issues, intelligence: $intelligence, shedding_level: $shedding_level, social_needs: $social_needs, stranger_friendly: $stranger_friendly, vocalisation: $vocalisation, experimental: $experimental, hairless: $hairless, natural: $natural, rare: $rare, rex: $rex, suppressed_tail: $suppressed_tail, short_legs: $short_legs, wikipedia_url: $wikipedia_url, hypoallergenic: $hypoallergenic, reference_image_id: $reference_image_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreedsImpl &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.temperament, temperament) ||
                other.temperament == temperament) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.country_codes, country_codes) ||
                other.country_codes == country_codes) &&
            (identical(other.country_code, country_code) ||
                other.country_code == country_code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.life_span, life_span) ||
                other.life_span == life_span) &&
            (identical(other.indoor, indoor) || other.indoor == indoor) &&
            (identical(other.alt_names, alt_names) ||
                other.alt_names == alt_names) &&
            (identical(other.adaptability, adaptability) ||
                other.adaptability == adaptability) &&
            (identical(other.affection_level, affection_level) ||
                other.affection_level == affection_level) &&
            (identical(other.child_friendly, child_friendly) ||
                other.child_friendly == child_friendly) &&
            (identical(other.dog_friendly, dog_friendly) ||
                other.dog_friendly == dog_friendly) &&
            (identical(other.energy_level, energy_level) ||
                other.energy_level == energy_level) &&
            (identical(other.grooming, grooming) ||
                other.grooming == grooming) &&
            (identical(other.health_issues, health_issues) ||
                other.health_issues == health_issues) &&
            (identical(other.intelligence, intelligence) ||
                other.intelligence == intelligence) &&
            (identical(other.shedding_level, shedding_level) ||
                other.shedding_level == shedding_level) &&
            (identical(other.social_needs, social_needs) ||
                other.social_needs == social_needs) &&
            (identical(other.stranger_friendly, stranger_friendly) ||
                other.stranger_friendly == stranger_friendly) &&
            (identical(other.vocalisation, vocalisation) ||
                other.vocalisation == vocalisation) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.hairless, hairless) ||
                other.hairless == hairless) &&
            (identical(other.natural, natural) || other.natural == natural) &&
            (identical(other.rare, rare) || other.rare == rare) &&
            (identical(other.rex, rex) || other.rex == rex) &&
            (identical(other.suppressed_tail, suppressed_tail) ||
                other.suppressed_tail == suppressed_tail) &&
            (identical(other.short_legs, short_legs) ||
                other.short_legs == short_legs) &&
            (identical(other.wikipedia_url, wikipedia_url) ||
                other.wikipedia_url == wikipedia_url) &&
            (identical(other.hypoallergenic, hypoallergenic) ||
                other.hypoallergenic == hypoallergenic) &&
            (identical(other.reference_image_id, reference_image_id) ||
                other.reference_image_id == reference_image_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        weight,
        id,
        name,
        temperament,
        origin,
        country_codes,
        country_code,
        description,
        life_span,
        indoor,
        alt_names,
        adaptability,
        affection_level,
        child_friendly,
        dog_friendly,
        energy_level,
        grooming,
        health_issues,
        intelligence,
        shedding_level,
        social_needs,
        stranger_friendly,
        vocalisation,
        experimental,
        hairless,
        natural,
        rare,
        rex,
        suppressed_tail,
        short_legs,
        wikipedia_url,
        hypoallergenic,
        reference_image_id
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BreedsImplCopyWith<_$BreedsImpl> get copyWith =>
      __$$BreedsImplCopyWithImpl<_$BreedsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreedsImplToJson(
      this,
    );
  }
}

abstract class _Breeds implements Breeds {
  const factory _Breeds(
      {final Weight? weight,
      required final String id,
      required final String name,
      required final String temperament,
      required final String origin,
      required final String country_codes,
      required final String country_code,
      required final String description,
      required final String life_span,
      required final int indoor,
      required final String alt_names,
      required final int adaptability,
      required final int affection_level,
      required final int child_friendly,
      required final int dog_friendly,
      required final int energy_level,
      required final int grooming,
      required final int health_issues,
      required final int intelligence,
      required final int shedding_level,
      required final int social_needs,
      required final int stranger_friendly,
      required final int vocalisation,
      required final int experimental,
      required final int hairless,
      required final int natural,
      required final int rare,
      required final int rex,
      required final int suppressed_tail,
      required final int short_legs,
      required final String wikipedia_url,
      required final int hypoallergenic,
      required final String reference_image_id}) = _$BreedsImpl;

  factory _Breeds.fromJson(Map<String, dynamic> json) = _$BreedsImpl.fromJson;

  @override
  Weight? get weight;
  @override
  String get id;
  @override
  String get name;
  @override
  String get temperament;
  @override
  String get origin;
  @override
  String get country_codes;
  @override
  String get country_code;
  @override
  String get description;
  @override
  String get life_span;
  @override
  int get indoor;
  @override
  String get alt_names;
  @override
  int get adaptability;
  @override
  int get affection_level;
  @override
  int get child_friendly;
  @override
  int get dog_friendly;
  @override
  int get energy_level;
  @override
  int get grooming;
  @override
  int get health_issues;
  @override
  int get intelligence;
  @override
  int get shedding_level;
  @override
  int get social_needs;
  @override
  int get stranger_friendly;
  @override
  int get vocalisation;
  @override
  int get experimental;
  @override
  int get hairless;
  @override
  int get natural;
  @override
  int get rare;
  @override
  int get rex;
  @override
  int get suppressed_tail;
  @override
  int get short_legs;
  @override
  String get wikipedia_url;
  @override
  int get hypoallergenic;
  @override
  String get reference_image_id;
  @override
  @JsonKey(ignore: true)
  _$$BreedsImplCopyWith<_$BreedsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cat _$CatFromJson(Map<String, dynamic> json) {
  return _Cat.fromJson(json);
}

/// @nodoc
mixin _$Cat {
  List<Breeds>? get breeds => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatCopyWith<Cat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatCopyWith<$Res> {
  factory $CatCopyWith(Cat value, $Res Function(Cat) then) =
      _$CatCopyWithImpl<$Res, Cat>;
  @useResult
  $Res call(
      {List<Breeds>? breeds,
      String id,
      String url,
      double width,
      double height});
}

/// @nodoc
class _$CatCopyWithImpl<$Res, $Val extends Cat> implements $CatCopyWith<$Res> {
  _$CatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breeds = freezed,
    Object? id = null,
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      breeds: freezed == breeds
          ? _value.breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<Breeds>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatImplCopyWith<$Res> implements $CatCopyWith<$Res> {
  factory _$$CatImplCopyWith(_$CatImpl value, $Res Function(_$CatImpl) then) =
      __$$CatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Breeds>? breeds,
      String id,
      String url,
      double width,
      double height});
}

/// @nodoc
class __$$CatImplCopyWithImpl<$Res> extends _$CatCopyWithImpl<$Res, _$CatImpl>
    implements _$$CatImplCopyWith<$Res> {
  __$$CatImplCopyWithImpl(_$CatImpl _value, $Res Function(_$CatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breeds = freezed,
    Object? id = null,
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$CatImpl(
      breeds: freezed == breeds
          ? _value._breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<Breeds>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatImpl implements _Cat {
  const _$CatImpl(
      {final List<Breeds>? breeds,
      required this.id,
      required this.url,
      required this.width,
      required this.height})
      : _breeds = breeds;

  factory _$CatImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatImplFromJson(json);

  final List<Breeds>? _breeds;
  @override
  List<Breeds>? get breeds {
    final value = _breeds;
    if (value == null) return null;
    if (_breeds is EqualUnmodifiableListView) return _breeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String id;
  @override
  final String url;
  @override
  final double width;
  @override
  final double height;

  @override
  String toString() {
    return 'Cat(breeds: $breeds, id: $id, url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatImpl &&
            const DeepCollectionEquality().equals(other._breeds, _breeds) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_breeds), id, url, width, height);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatImplCopyWith<_$CatImpl> get copyWith =>
      __$$CatImplCopyWithImpl<_$CatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatImplToJson(
      this,
    );
  }
}

abstract class _Cat implements Cat {
  const factory _Cat(
      {final List<Breeds>? breeds,
      required final String id,
      required final String url,
      required final double width,
      required final double height}) = _$CatImpl;

  factory _Cat.fromJson(Map<String, dynamic> json) = _$CatImpl.fromJson;

  @override
  List<Breeds>? get breeds;
  @override
  String get id;
  @override
  String get url;
  @override
  double get width;
  @override
  double get height;
  @override
  @JsonKey(ignore: true)
  _$$CatImplCopyWith<_$CatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CatList _$CatListFromJson(Map<String, dynamic> json) {
  return _CatList.fromJson(json);
}

/// @nodoc
mixin _$CatList {
  List<Cat>? get cats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatListCopyWith<CatList> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatListCopyWith<$Res> {
  factory $CatListCopyWith(CatList value, $Res Function(CatList) then) =
      _$CatListCopyWithImpl<$Res, CatList>;
  @useResult
  $Res call({List<Cat>? cats});
}

/// @nodoc
class _$CatListCopyWithImpl<$Res, $Val extends CatList>
    implements $CatListCopyWith<$Res> {
  _$CatListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cats = freezed,
  }) {
    return _then(_value.copyWith(
      cats: freezed == cats
          ? _value.cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<Cat>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatListImplCopyWith<$Res> implements $CatListCopyWith<$Res> {
  factory _$$CatListImplCopyWith(
          _$CatListImpl value, $Res Function(_$CatListImpl) then) =
      __$$CatListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cat>? cats});
}

/// @nodoc
class __$$CatListImplCopyWithImpl<$Res>
    extends _$CatListCopyWithImpl<$Res, _$CatListImpl>
    implements _$$CatListImplCopyWith<$Res> {
  __$$CatListImplCopyWithImpl(
      _$CatListImpl _value, $Res Function(_$CatListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cats = freezed,
  }) {
    return _then(_$CatListImpl(
      cats: freezed == cats
          ? _value._cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<Cat>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatListImpl implements _CatList {
  const _$CatListImpl({final List<Cat>? cats}) : _cats = cats;

  factory _$CatListImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatListImplFromJson(json);

  final List<Cat>? _cats;
  @override
  List<Cat>? get cats {
    final value = _cats;
    if (value == null) return null;
    if (_cats is EqualUnmodifiableListView) return _cats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CatList(cats: $cats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatListImpl &&
            const DeepCollectionEquality().equals(other._cats, _cats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatListImplCopyWith<_$CatListImpl> get copyWith =>
      __$$CatListImplCopyWithImpl<_$CatListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatListImplToJson(
      this,
    );
  }
}

abstract class _CatList implements CatList {
  const factory _CatList({final List<Cat>? cats}) = _$CatListImpl;

  factory _CatList.fromJson(Map<String, dynamic> json) = _$CatListImpl.fromJson;

  @override
  List<Cat>? get cats;
  @override
  @JsonKey(ignore: true)
  _$$CatListImplCopyWith<_$CatListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
