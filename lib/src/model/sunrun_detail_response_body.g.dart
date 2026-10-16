// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sunrun_detail_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SunrunDetailResponseBody _$SunrunDetailResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SunrunDetailResponseBody',
      json,
      ($checkedConvert) {
        final val = SunrunDetailResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SunrunRecord.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SunrunDetailResponseBodyToJson(
        SunrunDetailResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
