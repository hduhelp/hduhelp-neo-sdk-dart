// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagging_prompt_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaggingPromptResponseBody _$TaggingPromptResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TaggingPromptResponseBody',
      json,
      ($checkedConvert) {
        final val = TaggingPromptResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : TaggingPromptData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TaggingPromptResponseBodyToJson(
        TaggingPromptResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
