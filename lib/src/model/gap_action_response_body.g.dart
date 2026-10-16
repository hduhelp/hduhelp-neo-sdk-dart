// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gap_action_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GapActionResponseBody _$GapActionResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GapActionResponseBody',
      json,
      ($checkedConvert) {
        final val = GapActionResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : KnowledgeGapInfo.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GapActionResponseBodyToJson(
        GapActionResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
