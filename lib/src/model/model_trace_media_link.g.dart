// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_media_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceMediaLink _$ModelTraceMediaLinkFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceMediaLink',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['hash', 'url', 'expiresAt', 'disposition'],
        );
        final val = ModelTraceMediaLink(
          hash: $checkedConvert('hash', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          expiresAt: $checkedConvert('expiresAt', (v) => (v as num).toInt()),
          disposition: $checkedConvert('disposition', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceMediaLinkToJson(
        ModelTraceMediaLink instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'url': instance.url,
      'expiresAt': instance.expiresAt,
      'disposition': instance.disposition,
    };
