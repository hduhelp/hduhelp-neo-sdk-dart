// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_capabilities_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopicCapabilitiesResponseBody _$TopicCapabilitiesResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TopicCapabilitiesResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = TopicCapabilitiesResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : TopicCapabilities.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TopicCapabilitiesResponseBodyToJson(
        TopicCapabilitiesResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
