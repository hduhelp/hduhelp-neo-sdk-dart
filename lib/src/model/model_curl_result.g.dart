// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_curl_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCurlResult _$ModelCurlResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCurlResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['curl', 'warning', 'fileName'],
        );
        final val = ModelCurlResult(
          curl: $checkedConvert('curl', (v) => v as String),
          warning: $checkedConvert('warning', (v) => v as String),
          fileName: $checkedConvert('fileName', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCurlResultToJson(ModelCurlResult instance) =>
    <String, dynamic>{
      'curl': instance.curl,
      'warning': instance.warning,
      'fileName': instance.fileName,
    };
