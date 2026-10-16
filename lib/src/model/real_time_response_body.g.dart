// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'real_time_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RealTimeResponseBody _$RealTimeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RealTimeResponseBody',
      json,
      ($checkedConvert) {
        final val = RealTimeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : RealTimeData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RealTimeResponseBodyToJson(
        RealTimeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
