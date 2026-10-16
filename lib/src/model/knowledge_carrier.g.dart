// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_carrier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeCarrier _$KnowledgeCarrierFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeCarrier',
      json,
      ($checkedConvert) {
        final val = KnowledgeCarrier(
          id: $checkedConvert('id', (v) => v as String?),
          itemId: $checkedConvert('itemId', (v) => v as String?),
          role: $checkedConvert('role', (v) => v as String?),
          kind: $checkedConvert('kind', (v) => v as String?),
          carrierType: $checkedConvert('carrierType', (v) => v as String?),
          ingestRef: $checkedConvert('ingestRef', (v) => v as String?),
          liveVersionId: $checkedConvert('liveVersionId', (v) => v as String?),
          draftVersionId:
              $checkedConvert('draftVersionId', (v) => v as String?),
          live: $checkedConvert(
              'live',
              (v) => v == null
                  ? null
                  : KnowledgeContentVersion.fromJson(
                      v as Map<String, dynamic>)),
          draft: $checkedConvert(
              'draft',
              (v) => v == null
                  ? null
                  : KnowledgeContentVersion.fromJson(
                      v as Map<String, dynamic>)),
          versions: $checkedConvert(
              'versions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => KnowledgeContentVersion.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          syncStatus: $checkedConvert('syncStatus', (v) => v as String?),
          syncError: $checkedConvert('syncError', (v) => v as String?),
          arkDocId: $checkedConvert('arkDocId', (v) => v as String?),
          syncedAt: $checkedConvert('syncedAt', (v) => (v as num?)?.toInt()),
          seq: $checkedConvert('seq', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeCarrierToJson(KnowledgeCarrier instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.itemId case final value?) 'itemId': value,
      if (instance.role case final value?) 'role': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.carrierType case final value?) 'carrierType': value,
      if (instance.ingestRef case final value?) 'ingestRef': value,
      if (instance.liveVersionId case final value?) 'liveVersionId': value,
      if (instance.draftVersionId case final value?) 'draftVersionId': value,
      if (instance.live?.toJson() case final value?) 'live': value,
      if (instance.draft?.toJson() case final value?) 'draft': value,
      if (instance.versions?.map((e) => e.toJson()).toList() case final value?)
        'versions': value,
      if (instance.syncStatus case final value?) 'syncStatus': value,
      if (instance.syncError case final value?) 'syncError': value,
      if (instance.arkDocId case final value?) 'arkDocId': value,
      if (instance.syncedAt case final value?) 'syncedAt': value,
      if (instance.seq case final value?) 'seq': value,
    };
