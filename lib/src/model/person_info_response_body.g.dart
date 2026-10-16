// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_info_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonInfoResponseBody _$PersonInfoResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PersonInfoResponseBody',
      json,
      ($checkedConvert) {
        final val = PersonInfoResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PersonInfoData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PersonInfoResponseBodyToJson(
        PersonInfoResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
