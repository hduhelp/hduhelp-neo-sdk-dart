// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gate_access_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GateAccessResponseBody _$GateAccessResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GateAccessResponseBody',
      json,
      ($checkedConvert) {
        final val = GateAccessResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : GateAccessData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GateAccessResponseBodyToJson(
        GateAccessResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
