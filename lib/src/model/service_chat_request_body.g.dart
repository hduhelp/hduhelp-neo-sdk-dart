// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_chat_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceChatRequestBody _$ServiceChatRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceChatRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['query'],
        );
        final val = ServiceChatRequestBody(
          query: $checkedConvert('query', (v) => v as String),
          domainKeys: $checkedConvert('domain_keys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          officialOnly: $checkedConvert('official_only', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'domainKeys': 'domain_keys',
        'officialOnly': 'official_only'
      },
    );

Map<String, dynamic> _$ServiceChatRequestBodyToJson(
        ServiceChatRequestBody instance) =>
    <String, dynamic>{
      'query': instance.query,
      if (instance.domainKeys case final value?) 'domain_keys': value,
      if (instance.officialOnly case final value?) 'official_only': value,
    };
