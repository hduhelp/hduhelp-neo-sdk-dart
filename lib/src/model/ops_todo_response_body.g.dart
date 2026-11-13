// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ops_todo_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpsTodoResponseBody _$OpsTodoResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OpsTodoResponseBody',
      json,
      ($checkedConvert) {
        final val = OpsTodoResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : OpsTodoData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OpsTodoResponseBodyToJson(
        OpsTodoResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
