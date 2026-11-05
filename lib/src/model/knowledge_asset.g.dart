// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeAsset _$KnowledgeAssetFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeAsset',
      json,
      ($checkedConvert) {
        final val = KnowledgeAsset(
          id: $checkedConvert('id', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          contentType: $checkedConvert('contentType', (v) => v as String?),
          bytes: $checkedConvert('bytes', (v) => (v as num?)?.toInt()),
          refs: $checkedConvert('refs', (v) => (v as num?)?.toInt()),
          aiStatus: $checkedConvert('aiStatus', (v) => v as String?),
          aiKeep: $checkedConvert('aiKeep', (v) => v as bool?),
          aiKind: $checkedConvert('aiKind', (v) => v as String?),
          aiDescription: $checkedConvert('aiDescription', (v) => v as String?),
          aiError: $checkedConvert('aiError', (v) => v as String?),
          humanKeep: $checkedConvert('humanKeep', (v) => v as bool?),
          humanKind: $checkedConvert('humanKind', (v) => v as String?),
          humanDescription:
              $checkedConvert('humanDescription', (v) => v as String?),
          humanEditorId: $checkedConvert('humanEditorId', (v) => v as String?),
          humanAt: $checkedConvert('humanAt', (v) => (v as num?)?.toInt()),
          keep: $checkedConvert('keep', (v) => v as bool?),
          kind: $checkedConvert('kind', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeAssetToJson(KnowledgeAsset instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.url case final value?) 'url': value,
      if (instance.contentType case final value?) 'contentType': value,
      if (instance.bytes case final value?) 'bytes': value,
      if (instance.refs case final value?) 'refs': value,
      if (instance.aiStatus case final value?) 'aiStatus': value,
      if (instance.aiKeep case final value?) 'aiKeep': value,
      if (instance.aiKind case final value?) 'aiKind': value,
      if (instance.aiDescription case final value?) 'aiDescription': value,
      if (instance.aiError case final value?) 'aiError': value,
      if (instance.humanKeep case final value?) 'humanKeep': value,
      if (instance.humanKind case final value?) 'humanKind': value,
      if (instance.humanDescription case final value?)
        'humanDescription': value,
      if (instance.humanEditorId case final value?) 'humanEditorId': value,
      if (instance.humanAt case final value?) 'humanAt': value,
      if (instance.keep case final value?) 'keep': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.description case final value?) 'description': value,
      if (instance.createdAt case final value?) 'createdAt': value,
    };
