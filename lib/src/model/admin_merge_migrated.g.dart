// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_merge_migrated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMergeMigrated _$AdminMergeMigratedFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminMergeMigrated',
      json,
      ($checkedConvert) {
        final val = AdminMergeMigrated(
          resource: $checkedConvert('resource', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          migrated: $checkedConvert('migrated', (v) => (v as num?)?.toInt()),
          dropped: $checkedConvert('dropped', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminMergeMigratedToJson(AdminMergeMigrated instance) =>
    <String, dynamic>{
      if (instance.resource case final value?) 'resource': value,
      if (instance.name case final value?) 'name': value,
      if (instance.migrated case final value?) 'migrated': value,
      if (instance.dropped case final value?) 'dropped': value,
    };
