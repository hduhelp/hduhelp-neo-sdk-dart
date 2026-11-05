// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_observation_curl_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelObservationCurlRequestBody _$ModelObservationCurlRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelObservationCurlRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['requestId', 'reason'],
        );
        final val = ModelObservationCurlRequestBody(
          requestId: $checkedConvert('requestId', (v) => v as String),
          reason: $checkedConvert('reason', (v) => v as String),
          target: $checkedConvert('target', (v) => v as String?),
          attempt: $checkedConvert('attempt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelObservationCurlRequestBodyToJson(
        ModelObservationCurlRequestBody instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      'reason': instance.reason,
      if (instance.target case final value?) 'target': value,
      if (instance.attempt case final value?) 'attempt': value,
    };
