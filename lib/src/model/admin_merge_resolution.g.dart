// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_merge_resolution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMergeResolution _$AdminMergeResolutionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminMergeResolution',
      json,
      ($checkedConvert) {
        final val = AdminMergeResolution(
          resource: $checkedConvert('resource', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          strategy: $checkedConvert('strategy', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminMergeResolutionToJson(
        AdminMergeResolution instance) =>
    <String, dynamic>{
      if (instance.resource case final value?) 'resource': value,
      if (instance.key case final value?) 'key': value,
      if (instance.strategy case final value?) 'strategy': value,
    };
