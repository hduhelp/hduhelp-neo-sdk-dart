// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_state_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanStateResponseBody _$BanStateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BanStateResponseBody',
      json,
      ($checkedConvert) {
        final val = BanStateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : BanStateData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BanStateResponseBodyToJson(
        BanStateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
