// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retrieve_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RetrieveRequestBody _$RetrieveRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RetrieveRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['query'],
        );
        final val = RetrieveRequestBody(
          query: $checkedConvert('query', (v) => v as String),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RetrieveRequestBodyToJson(
        RetrieveRequestBody instance) =>
    <String, dynamic>{
      'query': instance.query,
      if (instance.tags case final value?) 'tags': value,
      if (instance.limit case final value?) 'limit': value,
    };
