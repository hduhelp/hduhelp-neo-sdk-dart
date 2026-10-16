// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessagePageResponseBody _$MessagePageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MessagePageResponseBody',
      json,
      ($checkedConvert) {
        final val = MessagePageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : MessagePageData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MessagePageResponseBodyToJson(
        MessagePageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
