// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revoke_pat_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RevokePATResponseBody _$RevokePATResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RevokePATResponseBody',
      json,
      ($checkedConvert) {
        final val = RevokePATResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RevokePATResponseBodyToJson(
        RevokePATResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
