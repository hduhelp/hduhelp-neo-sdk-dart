// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mg_ok_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MgOkResponseBody _$MgOkResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MgOkResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = MgOkResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : MgOkData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MgOkResponseBodyToJson(MgOkResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
