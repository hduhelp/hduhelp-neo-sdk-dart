// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagging_target_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaggingTargetResponseBody _$TaggingTargetResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TaggingTargetResponseBody',
      json,
      ($checkedConvert) {
        final val = TaggingTargetResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : TaggingTargetData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TaggingTargetResponseBodyToJson(
        TaggingTargetResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
