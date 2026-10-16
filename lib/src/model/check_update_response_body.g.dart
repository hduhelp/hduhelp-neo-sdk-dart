// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_update_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckUpdateResponseBody _$CheckUpdateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckUpdateResponseBody',
      json,
      ($checkedConvert) {
        final val = CheckUpdateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CheckUpdateData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CheckUpdateResponseBodyToJson(
        CheckUpdateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
