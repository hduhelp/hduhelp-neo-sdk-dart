// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ops_push_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpsPushData _$OpsPushDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'OpsPushData',
      json,
      ($checkedConvert) {
        final val = OpsPushData(
          enabled: $checkedConvert('enabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OpsPushDataToJson(OpsPushData instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
    };
