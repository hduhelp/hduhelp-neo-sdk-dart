// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'look_up_share_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookUpShareResponseBody _$LookUpShareResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LookUpShareResponseBody',
      json,
      ($checkedConvert) {
        final val = LookUpShareResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : LookUpShareData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LookUpShareResponseBodyToJson(
        LookUpShareResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
