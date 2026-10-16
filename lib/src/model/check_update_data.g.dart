// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_update_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckUpdateData _$CheckUpdateDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckUpdateData',
      json,
      ($checkedConvert) {
        final val = CheckUpdateData(
          sourceUrl: $checkedConvert('sourceUrl', (v) => v as String?),
          changed: $checkedConvert('changed', (v) => v as bool?),
          oldContent: $checkedConvert('oldContent', (v) => v as String?),
          newContent: $checkedConvert('newContent', (v) => v as String?),
          fetchedAt: $checkedConvert('fetchedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CheckUpdateDataToJson(CheckUpdateData instance) =>
    <String, dynamic>{
      if (instance.sourceUrl case final value?) 'sourceUrl': value,
      if (instance.changed case final value?) 'changed': value,
      if (instance.oldContent case final value?) 'oldContent': value,
      if (instance.newContent case final value?) 'newContent': value,
      if (instance.fetchedAt case final value?) 'fetchedAt': value,
    };
