// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeResponseBody _$ModelPurposeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelPurposeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelPurpose.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeResponseBodyToJson(
        ModelPurposeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
