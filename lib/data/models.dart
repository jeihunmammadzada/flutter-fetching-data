import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@freezed
class Weight with _$Weight {
  const factory Weight({
    required String imperial,
    required String metric,
  }) = _Weight;

  factory Weight.fromJson(Map<String, dynamic> json) => _$WeightFromJson(json);
}


@freezed
class Breeds with _$Breeds {

  const factory Breeds({
    Weight? weight,
    required String id,
    required String name,
    required String temperament,
    required String origin,
    required String country_codes,
    required String country_code,
    required String description,
    required String life_span,
    required int indoor,
    required String alt_names,
    required int adaptability,
    required int affection_level,
    required int child_friendly,
    required int dog_friendly,
    required int energy_level,
    required int grooming,
    required int health_issues,
    required int intelligence,
    required int shedding_level,
    required int social_needs,
    required int stranger_friendly,
    required int vocalisation,
    required int experimental,
    required int hairless,
    required int natural,
    required int rare,
    required int rex,
    required int suppressed_tail,
    required int short_legs,
    required String wikipedia_url,
    required int hypoallergenic,
    required String reference_image_id
  }) = _Breeds;

  factory Breeds.fromJson(Map<String, dynamic> json) => _$BreedsFromJson(json);
}


@freezed
class Cat with _$Cat {

  const factory Cat({
    List<Breeds>? breeds,
    required String id,
    required String url,
    required double width,
    required double height
  }) = _Cat;

  factory Cat.fromJson(Map<String, dynamic> json) => _$CatFromJson(json);
}


@freezed
class CatList with _$CatList {

  const factory CatList({
    List<Cat>? cats,
  }) = _CatList;

  factory CatList.fromJson(Map<String, dynamic> json) => _$CatListFromJson(json);
}