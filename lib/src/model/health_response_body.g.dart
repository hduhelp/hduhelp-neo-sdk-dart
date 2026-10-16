// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HealthResponseBody _$HealthResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'HealthResponseBody',
      json,
      ($checkedConvert) {
        final val = HealthResponseBody(
          status: $checkedConvert('status', (v) => v as String?),
          service: $checkedConvert('service', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$HealthResponseBodyToJson(HealthResponseBody instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.service case final value?) 'service': value,
    };
