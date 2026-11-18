// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consent_status_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConsentStatusResponseBody _$ConsentStatusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ConsentStatusResponseBody',
      json,
      ($checkedConvert) {
        final val = ConsentStatusResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ConsentStatus.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConsentStatusResponseBodyToJson(
        ConsentStatusResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
