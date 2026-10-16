// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusResponseBody _$StatusResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StatusResponseBody',
      json,
      ($checkedConvert) {
        final val = StatusResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : StatusData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StatusResponseBodyToJson(StatusResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
