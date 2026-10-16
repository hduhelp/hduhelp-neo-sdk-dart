// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_resource_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeResourceCount _$MergeResourceCountFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeResourceCount',
      json,
      ($checkedConvert) {
        final val = MergeResourceCount(
          resource: $checkedConvert('resource', (v) => v as String?),
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergeResourceCountToJson(MergeResourceCount instance) =>
    <String, dynamic>{
      if (instance.resource case final value?) 'resource': value,
      if (instance.count case final value?) 'count': value,
    };
