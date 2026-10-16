// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_tagging_prompt_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreviewTaggingPromptResponseBody _$PreviewTaggingPromptResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PreviewTaggingPromptResponseBody',
      json,
      ($checkedConvert) {
        final val = PreviewTaggingPromptResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PreviewData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PreviewTaggingPromptResponseBodyToJson(
        PreviewTaggingPromptResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
