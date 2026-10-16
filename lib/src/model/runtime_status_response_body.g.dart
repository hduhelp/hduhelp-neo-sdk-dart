// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runtime_status_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RuntimeStatusResponseBody _$RuntimeStatusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RuntimeStatusResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = RuntimeStatusResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : RuntimeStatus.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RuntimeStatusResponseBodyToJson(
        RuntimeStatusResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
