// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeListResponseBody _$ModelPurposeListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeListResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelPurposeListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelPurposeList.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeListResponseBodyToJson(
        ModelPurposeListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
