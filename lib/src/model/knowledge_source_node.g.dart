// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_source_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeSourceNode _$KnowledgeSourceNodeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeSourceNode',
      json,
      ($checkedConvert) {
        final val = KnowledgeSourceNode(
          id: $checkedConvert('id', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          sortOrder: $checkedConvert('sortOrder', (v) => (v as num?)?.toInt()),
          status: $checkedConvert('status', (v) => v as String?),
          itemCount: $checkedConvert('itemCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeSourceNodeToJson(
        KnowledgeSourceNode instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.key case final value?) 'key': value,
      if (instance.name case final value?) 'name': value,
      if (instance.sortOrder case final value?) 'sortOrder': value,
      if (instance.status case final value?) 'status': value,
      if (instance.itemCount case final value?) 'itemCount': value,
    };
