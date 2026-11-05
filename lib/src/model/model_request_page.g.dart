// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_request_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRequestPage _$ModelRequestPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRequestPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'source', 'estimated'],
        );
        final val = ModelRequestPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelRequestItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          nextCursor: $checkedConvert(
              'nextCursor',
              (v) => v == null
                  ? null
                  : ModelRequestCursor.fromJson(v as Map<String, dynamic>)),
          source_: $checkedConvert('source', (v) => v as String),
          estimated: $checkedConvert('estimated', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelRequestPageToJson(ModelRequestPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      if (instance.nextCursor?.toJson() case final value?) 'nextCursor': value,
      'source': instance.source_,
      'estimated': instance.estimated,
    };
