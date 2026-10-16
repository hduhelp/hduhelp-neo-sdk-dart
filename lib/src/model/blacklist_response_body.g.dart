// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blacklist_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlacklistResponseBody _$BlacklistResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BlacklistResponseBody',
      json,
      ($checkedConvert) {
        final val = BlacklistResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : BlacklistData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BlacklistResponseBodyToJson(
        BlacklistResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
