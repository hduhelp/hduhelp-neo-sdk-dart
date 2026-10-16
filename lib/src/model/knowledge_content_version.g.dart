// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_content_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeContentVersion _$KnowledgeContentVersionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeContentVersion',
      json,
      ($checkedConvert) {
        final val = KnowledgeContentVersion(
          id: $checkedConvert('id', (v) => v as String?),
          versionNo: $checkedConvert('versionNo', (v) => (v as num?)?.toInt()),
          origin: $checkedConvert('origin', (v) => v as String?),
          payload: $checkedConvert('payload', (v) => v as String?),
          editorId: $checkedConvert('editorId', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeContentVersionToJson(
        KnowledgeContentVersion instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.versionNo case final value?) 'versionNo': value,
      if (instance.origin case final value?) 'origin': value,
      if (instance.payload case final value?) 'payload': value,
      if (instance.editorId case final value?) 'editorId': value,
      if (instance.note case final value?) 'note': value,
      if (instance.createdAt case final value?) 'createdAt': value,
    };
