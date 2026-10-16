// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagging_target_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaggingTargetData _$TaggingTargetDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TaggingTargetData',
      json,
      ($checkedConvert) {
        final val = TaggingTargetData(
          baseUrl: $checkedConvert('baseUrl', (v) => v as String?),
          hasApiKey: $checkedConvert('hasApiKey', (v) => v as bool?),
          model: $checkedConvert('model', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TaggingTargetDataToJson(TaggingTargetData instance) =>
    <String, dynamic>{
      if (instance.baseUrl case final value?) 'baseUrl': value,
      if (instance.hasApiKey case final value?) 'hasApiKey': value,
      if (instance.model case final value?) 'model': value,
    };
