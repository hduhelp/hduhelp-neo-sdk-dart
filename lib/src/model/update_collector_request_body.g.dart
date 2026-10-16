// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_collector_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCollectorRequestBody _$UpdateCollectorRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateCollectorRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateCollectorRequestBody(
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          spec: $checkedConvert('spec', (v) => v as String?),
          config: $checkedConvert('config', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          maxItems: $checkedConvert('maxItems', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateCollectorRequestBodyToJson(
        UpdateCollectorRequestBody instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.spec case final value?) 'spec': value,
      if (instance.config case final value?) 'config': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.maxItems case final value?) 'maxItems': value,
    };
