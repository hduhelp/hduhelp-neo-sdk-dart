// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rebuild_index_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RebuildIndexResponseBody _$RebuildIndexResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RebuildIndexResponseBody',
      json,
      ($checkedConvert) {
        final val = RebuildIndexResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : RebuildIndexData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RebuildIndexResponseBodyToJson(
        RebuildIndexResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
