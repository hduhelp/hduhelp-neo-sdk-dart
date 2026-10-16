// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommonResponseBody _$CommonResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CommonResponseBody',
      json,
      ($checkedConvert) {
        final val = CommonResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CommonResponseBodyToJson(CommonResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
