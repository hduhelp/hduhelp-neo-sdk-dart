// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_merge_resource_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMergeResourceCount _$AdminMergeResourceCountFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminMergeResourceCount',
      json,
      ($checkedConvert) {
        final val = AdminMergeResourceCount(
          resource: $checkedConvert('resource', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminMergeResourceCountToJson(
        AdminMergeResourceCount instance) =>
    <String, dynamic>{
      if (instance.resource case final value?) 'resource': value,
      if (instance.name case final value?) 'name': value,
      if (instance.count case final value?) 'count': value,
    };
