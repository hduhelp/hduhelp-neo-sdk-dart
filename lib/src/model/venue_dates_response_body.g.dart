// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'venue_dates_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VenueDatesResponseBody _$VenueDatesResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'VenueDatesResponseBody',
      json,
      ($checkedConvert) {
        final val = VenueDatesResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : VenueDatesData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$VenueDatesResponseBodyToJson(
        VenueDatesResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
