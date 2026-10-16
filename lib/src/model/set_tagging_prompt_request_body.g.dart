// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_tagging_prompt_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetTaggingPromptRequestBody _$SetTaggingPromptRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetTaggingPromptRequestBody',
      json,
      ($checkedConvert) {
        final val = SetTaggingPromptRequestBody(
          template: $checkedConvert('template', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetTaggingPromptRequestBodyToJson(
        SetTaggingPromptRequestBody instance) =>
    <String, dynamic>{
      if (instance.template case final value?) 'template': value,
    };
