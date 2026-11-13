// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_info_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorInfoResponseBody _$OperatorInfoResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OperatorInfoResponseBody',
      json,
      ($checkedConvert) {
        final val = OperatorInfoResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : OperatorInfo.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OperatorInfoResponseBodyToJson(
        OperatorInfoResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
