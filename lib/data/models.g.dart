// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeightImpl _$$WeightImplFromJson(Map<String, dynamic> json) => _$WeightImpl(
      imperial: json['imperial'] as String,
      metric: json['metric'] as String,
    );

Map<String, dynamic> _$$WeightImplToJson(_$WeightImpl instance) =>
    <String, dynamic>{
      'imperial': instance.imperial,
      'metric': instance.metric,
    };

_$BreedsImpl _$$BreedsImplFromJson(Map<String, dynamic> json) => _$BreedsImpl(
      weight: json['weight'] == null
          ? null
          : Weight.fromJson(json['weight'] as Map<String, dynamic>),
      id: json['id'] as String,
      name: json['name'] as String,
      temperament: json['temperament'] as String,
      origin: json['origin'] as String,
      country_codes: json['country_codes'] as String,
      country_code: json['country_code'] as String,
      description: json['description'] as String,
      life_span: json['life_span'] as String,
      indoor: json['indoor'] as int,
      alt_names: json['alt_names'] as String,
      adaptability: json['adaptability'] as int,
      affection_level: json['affection_level'] as int,
      child_friendly: json['child_friendly'] as int,
      dog_friendly: json['dog_friendly'] as int,
      energy_level: json['energy_level'] as int,
      grooming: json['grooming'] as int,
      health_issues: json['health_issues'] as int,
      intelligence: json['intelligence'] as int,
      shedding_level: json['shedding_level'] as int,
      social_needs: json['social_needs'] as int,
      stranger_friendly: json['stranger_friendly'] as int,
      vocalisation: json['vocalisation'] as int,
      experimental: json['experimental'] as int,
      hairless: json['hairless'] as int,
      natural: json['natural'] as int,
      rare: json['rare'] as int,
      rex: json['rex'] as int,
      suppressed_tail: json['suppressed_tail'] as int,
      short_legs: json['short_legs'] as int,
      wikipedia_url: json['wikipedia_url'] as String,
      hypoallergenic: json['hypoallergenic'] as int,
      reference_image_id: json['reference_image_id'] as String,
    );

Map<String, dynamic> _$$BreedsImplToJson(_$BreedsImpl instance) =>
    <String, dynamic>{
      'weight': instance.weight,
      'id': instance.id,
      'name': instance.name,
      'temperament': instance.temperament,
      'origin': instance.origin,
      'country_codes': instance.country_codes,
      'country_code': instance.country_code,
      'description': instance.description,
      'life_span': instance.life_span,
      'indoor': instance.indoor,
      'alt_names': instance.alt_names,
      'adaptability': instance.adaptability,
      'affection_level': instance.affection_level,
      'child_friendly': instance.child_friendly,
      'dog_friendly': instance.dog_friendly,
      'energy_level': instance.energy_level,
      'grooming': instance.grooming,
      'health_issues': instance.health_issues,
      'intelligence': instance.intelligence,
      'shedding_level': instance.shedding_level,
      'social_needs': instance.social_needs,
      'stranger_friendly': instance.stranger_friendly,
      'vocalisation': instance.vocalisation,
      'experimental': instance.experimental,
      'hairless': instance.hairless,
      'natural': instance.natural,
      'rare': instance.rare,
      'rex': instance.rex,
      'suppressed_tail': instance.suppressed_tail,
      'short_legs': instance.short_legs,
      'wikipedia_url': instance.wikipedia_url,
      'hypoallergenic': instance.hypoallergenic,
      'reference_image_id': instance.reference_image_id,
    };

_$CatImpl _$$CatImplFromJson(Map<String, dynamic> json) => _$CatImpl(
      breeds: (json['breeds'] as List<dynamic>?)
          ?.map((e) => Breeds.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String,
      url: json['url'] as String,
      width: (json['width'] as num).toDouble(),
      height: (json['height'] as num).toDouble(),
    );

Map<String, dynamic> _$$CatImplToJson(_$CatImpl instance) => <String, dynamic>{
      'breeds': instance.breeds,
      'id': instance.id,
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };

_$CatListImpl _$$CatListImplFromJson(Map<String, dynamic> json) =>
    _$CatListImpl(
      cats: (json['cats'] as List<dynamic>?)
          ?.map((e) => Cat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CatListImplToJson(_$CatListImpl instance) =>
    <String, dynamic>{
      'cats': instance.cats,
    };
