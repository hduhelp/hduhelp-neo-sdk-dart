// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bind_status_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetBindStatusResponseBody _$GetBindStatusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetBindStatusResponseBody',
      json,
      ($checkedConvert) {
        final val = GetBindStatusResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : BindStatusData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetBindStatusResponseBodyToJson(
        GetBindStatusResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
