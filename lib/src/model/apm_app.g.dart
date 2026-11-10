// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_app.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmApp _$ApmAppFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ApmApp',
      json,
      ($checkedConvert) {
        final val = ApmApp(
          key: $checkedConvert('key', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmAppToJson(ApmApp instance) => <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.name case final value?) 'name': value,
      if (instance.platform case final value?) 'platform': value,
    };
