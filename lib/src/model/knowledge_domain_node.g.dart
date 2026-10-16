// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_domain_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeDomainNode _$KnowledgeDomainNodeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeDomainNode',
      json,
      ($checkedConvert) {
        final val = KnowledgeDomainNode(
          id: $checkedConvert('id', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          parentId: $checkedConvert('parentId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          level: $checkedConvert('level', (v) => (v as num?)?.toInt()),
          sortOrder: $checkedConvert('sortOrder', (v) => (v as num?)?.toInt()),
          ancestorKeys: $checkedConvert('ancestorKeys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          status: $checkedConvert('status', (v) => v as String?),
          itemCount: $checkedConvert('itemCount', (v) => (v as num?)?.toInt()),
          children: $checkedConvert(
              'children',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      KnowledgeDomainNode.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeDomainNodeToJson(
        KnowledgeDomainNode instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.key case final value?) 'key': value,
      if (instance.parentId case final value?) 'parentId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.level case final value?) 'level': value,
      if (instance.sortOrder case final value?) 'sortOrder': value,
      if (instance.ancestorKeys case final value?) 'ancestorKeys': value,
      if (instance.status case final value?) 'status': value,
      if (instance.itemCount case final value?) 'itemCount': value,
      if (instance.children?.map((e) => e.toJson()).toList() case final value?)
        'children': value,
    };
