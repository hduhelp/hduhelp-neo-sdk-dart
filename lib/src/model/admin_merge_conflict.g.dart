// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_merge_conflict.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMergeConflict _$AdminMergeConflictFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminMergeConflict',
      json,
      ($checkedConvert) {
        final val = AdminMergeConflict(
          resource: $checkedConvert('resource', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          resolution: $checkedConvert('resolution', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminMergeConflictToJson(AdminMergeConflict instance) =>
    <String, dynamic>{
      if (instance.resource case final value?) 'resource': value,
      if (instance.name case final value?) 'name': value,
      if (instance.key case final value?) 'key': value,
      if (instance.resolution case final value?) 'resolution': value,
    };
