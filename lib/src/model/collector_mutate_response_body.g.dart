// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collector_mutate_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectorMutateResponseBody _$CollectorMutateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CollectorMutateResponseBody',
      json,
      ($checkedConvert) {
        final val = CollectorMutateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CollectorInfo.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CollectorMutateResponseBodyToJson(
        CollectorMutateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
