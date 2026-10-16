// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_notice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminNotice _$AdminNoticeFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AdminNotice',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'title',
            'summary',
            'body',
            'requiresAck',
            'targetUserIds',
            'targetCount',
            'publishAt',
            'createdById',
            'createdAt',
            'updatedAt'
          ],
        );
        final val = AdminNotice(
          id: $checkedConvert('id', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          summary: $checkedConvert('summary', (v) => v as String),
          body: $checkedConvert('body', (v) => v as String),
          action: $checkedConvert(
              'action',
              (v) => v == null
                  ? null
                  : NoticeAction.fromJson(v as Map<String, dynamic>)),
          requiresAck: $checkedConvert('requiresAck', (v) => v as bool),
          targetUserIds: $checkedConvert('targetUserIds',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          targetCount:
              $checkedConvert('targetCount', (v) => (v as num).toInt()),
          publishAt: $checkedConvert('publishAt', (v) => (v as num).toInt()),
          expiresAt: $checkedConvert('expiresAt', (v) => (v as num?)?.toInt()),
          createdById: $checkedConvert('createdById', (v) => v as String),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
          events: $checkedConvert(
              'events',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminNoticeEvent.fromJson(e as Map<String, dynamic>))
                  .toList()),
          publishedAt:
              $checkedConvert('publishedAt', (v) => (v as num?)?.toInt()),
          publishedById: $checkedConvert('publishedById', (v) => v as String?),
          publicationTaskId:
              $checkedConvert('publicationTaskId', (v) => v as String?),
          publicationPolicySnapshot:
              $checkedConvert('publicationPolicySnapshot', (v) => v as String?),
          stats: $checkedConvert(
              'stats',
              (v) => v == null
                  ? null
                  : AdminNoticeStats.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminNoticeToJson(AdminNotice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'summary': instance.summary,
      'body': instance.body,
      if (instance.action?.toJson() case final value?) 'action': value,
      'requiresAck': instance.requiresAck,
      'targetUserIds': instance.targetUserIds,
      'targetCount': instance.targetCount,
      'publishAt': instance.publishAt,
      if (instance.expiresAt case final value?) 'expiresAt': value,
      'createdById': instance.createdById,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      if (instance.events?.map((e) => e.toJson()).toList() case final value?)
        'events': value,
      if (instance.publishedAt case final value?) 'publishedAt': value,
      if (instance.publishedById case final value?) 'publishedById': value,
      if (instance.publicationTaskId case final value?)
        'publicationTaskId': value,
      if (instance.publicationPolicySnapshot case final value?)
        'publicationPolicySnapshot': value,
      if (instance.stats?.toJson() case final value?) 'stats': value,
    };
