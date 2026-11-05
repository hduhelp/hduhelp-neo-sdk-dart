// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_cooldown_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCooldownPage _$ModelCooldownPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCooldownPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'source', 'estimated'],
        );
        final val = ModelCooldownPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelCooldownItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          source_: $checkedConvert('source', (v) => v as String),
          estimated: $checkedConvert('estimated', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelCooldownPageToJson(ModelCooldownPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'source': instance.source_,
      'estimated': instance.estimated,
    };
