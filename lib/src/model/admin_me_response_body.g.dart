// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_me_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminMeResponseBody _$AdminMeResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminMeResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminMeResponseBody(
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

Map<String, dynamic> _$AdminMeResponseBodyToJson(
        AdminMeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
