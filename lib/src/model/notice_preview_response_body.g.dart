// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice_preview_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoticePreviewResponseBody _$NoticePreviewResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NoticePreviewResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = NoticePreviewResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      NoticePreviewItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$NoticePreviewResponseBodyToJson(
        NoticePreviewResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
