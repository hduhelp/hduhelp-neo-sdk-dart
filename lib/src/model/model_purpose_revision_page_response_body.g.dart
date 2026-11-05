// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_revision_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeRevisionPageResponseBody
    _$ModelPurposeRevisionPageResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelPurposeRevisionPageResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg'],
            );
            final val = ModelPurposeRevisionPageResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : ModelPurposeRevisionPage.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$ModelPurposeRevisionPageResponseBodyToJson(
        ModelPurposeRevisionPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
