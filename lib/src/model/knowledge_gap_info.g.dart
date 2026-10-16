// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_gap_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeGapInfo _$KnowledgeGapInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeGapInfo',
      json,
      ($checkedConvert) {
        final val = KnowledgeGapInfo(
          id: $checkedConvert('id', (v) => v as String?),
          normalizedQuestion:
              $checkedConvert('normalizedQuestion', (v) => v as String?),
          occurrences:
              $checkedConvert('occurrences', (v) => (v as num?)?.toInt()),
          status: $checkedConvert('status', (v) => v as String?),
          firstSeen: $checkedConvert('firstSeen', (v) => (v as num?)?.toInt()),
          lastSeen: $checkedConvert('lastSeen', (v) => (v as num?)?.toInt()),
          draftFaqItemId:
              $checkedConvert('draftFaqItemId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeGapInfoToJson(KnowledgeGapInfo instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.normalizedQuestion case final value?)
        'normalizedQuestion': value,
      if (instance.occurrences case final value?) 'occurrences': value,
      if (instance.status case final value?) 'status': value,
      if (instance.firstSeen case final value?) 'firstSeen': value,
      if (instance.lastSeen case final value?) 'lastSeen': value,
      if (instance.draftFaqItemId case final value?) 'draftFaqItemId': value,
    };
