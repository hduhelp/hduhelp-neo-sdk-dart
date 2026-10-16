// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_migrated_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeMigratedItem _$MergeMigratedItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeMigratedItem',
      json,
      ($checkedConvert) {
        final val = MergeMigratedItem(
          resource: $checkedConvert('resource', (v) => v as String?),
          migrated: $checkedConvert('migrated', (v) => (v as num?)?.toInt()),
          dropped: $checkedConvert('dropped', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergeMigratedItemToJson(MergeMigratedItem instance) =>
    <String, dynamic>{
      if (instance.resource case final value?) 'resource': value,
      if (instance.migrated case final value?) 'migrated': value,
      if (instance.dropped case final value?) 'dropped': value,
    };
