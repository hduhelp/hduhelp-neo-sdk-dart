// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_start_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeStartResponseBody _$MergeStartResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeStartResponseBody',
      json,
      ($checkedConvert) {
        final val = MergeStartResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : MergeStartData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergeStartResponseBodyToJson(
        MergeStartResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
