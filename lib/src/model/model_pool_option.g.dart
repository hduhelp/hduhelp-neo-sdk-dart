// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolOption _$ModelPoolOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolOption',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'platform', 'status'],
        );
        final val = ModelPoolOption(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          platform: $checkedConvert('platform', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          fallbackPoolIdOnInvalidRequest: $checkedConvert(
              'fallbackPoolIdOnInvalidRequest', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolOptionToJson(ModelPoolOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'platform': instance.platform,
      'status': instance.status,
      if (instance.fallbackPoolIdOnInvalidRequest case final value?)
        'fallbackPoolIdOnInvalidRequest': value,
    };
