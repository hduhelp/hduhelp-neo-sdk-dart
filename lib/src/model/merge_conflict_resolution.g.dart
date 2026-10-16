// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_conflict_resolution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeConflictResolution _$MergeConflictResolutionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeConflictResolution',
      json,
      ($checkedConvert) {
        final val = MergeConflictResolution(
          resource: $checkedConvert('resource', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          strategy: $checkedConvert('strategy', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergeConflictResolutionToJson(
        MergeConflictResolution instance) =>
    <String, dynamic>{
      if (instance.resource case final value?) 'resource': value,
      if (instance.key case final value?) 'key': value,
      if (instance.strategy case final value?) 'strategy': value,
    };
