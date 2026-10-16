// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_conflict_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeConflictItem _$MergeConflictItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeConflictItem',
      json,
      ($checkedConvert) {
        final val = MergeConflictItem(
          resource: $checkedConvert('resource', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          resolution: $checkedConvert('resolution', (v) => v as String?),
          overridable: $checkedConvert('overridable', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergeConflictItemToJson(MergeConflictItem instance) =>
    <String, dynamic>{
      if (instance.resource case final value?) 'resource': value,
      if (instance.key case final value?) 'key': value,
      if (instance.resolution case final value?) 'resolution': value,
      if (instance.overridable case final value?) 'overridable': value,
    };
