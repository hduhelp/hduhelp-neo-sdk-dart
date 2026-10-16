// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_operator_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteOperatorResponseBody _$DeleteOperatorResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteOperatorResponseBody',
      json,
      ($checkedConvert) {
        final val = DeleteOperatorResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteOperatorResponseBodyToJson(
        DeleteOperatorResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
