// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'editable_notice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditableNotice _$EditableNoticeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EditableNotice',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['title', 'body', 'target_user_ids'],
        );
        final val = EditableNotice(
          title: $checkedConvert('title', (v) => v as String),
          summary: $checkedConvert('summary', (v) => v as String?),
          body: $checkedConvert('body', (v) => v as String),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : NoticeAction.fromJson(v as Map<String, dynamic>)),
          requiresAck: $checkedConvert('requires_ack', (v) => v as bool?),
          targetUserIds: $checkedConvert('target_user_ids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          publishAt: $checkedConvert('publish_at', (v) => (v as num?)?.toInt()),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'requiresAck': 'requires_ack',
        'targetUserIds': 'target_user_ids',
        'publishAt': 'publish_at',
        'expiresAt': 'expires_at'
      },
    );

Map<String, dynamic> _$EditableNoticeToJson(EditableNotice instance) =>
    <String, dynamic>{
      'title': instance.title,
      if (instance.summary case final value?) 'summary': value,
      'body': instance.body,
      if (instance.action?.toJson() case final value?) 'action': value,
      if (instance.requiresAck case final value?) 'requires_ack': value,
      'target_user_ids': instance.targetUserIds,
      if (instance.publishAt case final value?) 'publish_at': value,
      if (instance.expiresAt case final value?) 'expires_at': value,
    };
