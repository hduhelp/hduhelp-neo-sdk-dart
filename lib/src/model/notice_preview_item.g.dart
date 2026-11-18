// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice_preview_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoticePreviewItem _$NoticePreviewItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NoticePreviewItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['provider', 'title', 'body'],
        );
        final val = NoticePreviewItem(
          provider: $checkedConvert('provider', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          body: $checkedConvert('body', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$NoticePreviewItemToJson(NoticePreviewItem instance) =>
    <String, dynamic>{
      'provider': instance.provider,
      'title': instance.title,
      'body': instance.body,
    };
