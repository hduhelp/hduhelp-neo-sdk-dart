// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tagging_prompt_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaggingPromptData _$TaggingPromptDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TaggingPromptData',
      json,
      ($checkedConvert) {
        final val = TaggingPromptData(
          template: $checkedConvert('template', (v) => v as String?),
          defaultTemplate:
              $checkedConvert('defaultTemplate', (v) => v as String?),
          variables: $checkedConvert(
              'variables',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      TaggingVariableItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          preview: $checkedConvert('preview', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TaggingPromptDataToJson(TaggingPromptData instance) =>
    <String, dynamic>{
      if (instance.template case final value?) 'template': value,
      if (instance.defaultTemplate case final value?) 'defaultTemplate': value,
      if (instance.variables?.map((e) => e.toJson()).toList() case final value?)
        'variables': value,
      if (instance.preview case final value?) 'preview': value,
    };
