// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collect_state_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectStateResponseBody _$CollectStateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CollectStateResponseBody',
      json,
      ($checkedConvert) {
        final val = CollectStateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CollectStateData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CollectStateResponseBodyToJson(
        CollectStateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
