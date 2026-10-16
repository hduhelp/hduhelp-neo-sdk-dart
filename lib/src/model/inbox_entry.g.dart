// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxEntry _$InboxEntryFromJson(Map<String, dynamic> json) => $checkedCreate(
      'InboxEntry',
      json,
      ($checkedConvert) {
        final val = InboxEntry(
          id: $checkedConvert('id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          summary: $checkedConvert('summary', (v) => v as String?),
          body: $checkedConvert('body', (v) => v as String?),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : InboxAction.fromJson(v as Map<String, dynamic>)),
          requiresAck: $checkedConvert('requiresAck', (v) => v as bool?),
          readAt: $checkedConvert('readAt', (v) => (v as num?)?.toInt()),
          acknowledgedAt:
              $checkedConvert('acknowledgedAt', (v) => (v as num?)?.toInt()),
          publishedAt:
              $checkedConvert('publishedAt', (v) => (v as num?)?.toInt()),
          expiresAt: $checkedConvert('expiresAt', (v) => (v as num?)?.toInt()),
          expired: $checkedConvert('expired', (v) => v as bool?),
          recalled: $checkedConvert('recalled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboxEntryToJson(InboxEntry instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.body case final value?) 'body': value,
      if (instance.action?.toJson() case final value?) 'action': value,
      if (instance.requiresAck case final value?) 'requiresAck': value,
      if (instance.readAt case final value?) 'readAt': value,
      if (instance.acknowledgedAt case final value?) 'acknowledgedAt': value,
      if (instance.publishedAt case final value?) 'publishedAt': value,
      if (instance.expiresAt case final value?) 'expiresAt': value,
      if (instance.expired case final value?) 'expired': value,
      if (instance.recalled case final value?) 'recalled': value,
    };
