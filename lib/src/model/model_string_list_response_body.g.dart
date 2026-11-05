// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_string_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelStringListResponseBody _$ModelStringListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelStringListResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelStringListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelStringList.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelStringListResponseBodyToJson(
        ModelStringListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
