// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_parse_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeParseInfo _$KnowledgeParseInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeParseInfo',
      json,
      ($checkedConvert) {
        final val = KnowledgeParseInfo(
          serviceId: $checkedConvert('serviceId', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          error: $checkedConvert('error', (v) => v as String?),
          pageCount: $checkedConvert('pageCount', (v) => (v as num?)?.toInt()),
          usage: $checkedConvert('usage', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeParseInfoToJson(KnowledgeParseInfo instance) =>
    <String, dynamic>{
      if (instance.serviceId case final value?) 'serviceId': value,
      if (instance.status case final value?) 'status': value,
      if (instance.error case final value?) 'error': value,
      if (instance.pageCount case final value?) 'pageCount': value,
      if (instance.usage case final value?) 'usage': value,
      if (instance.createdAt case final value?) 'createdAt': value,
    };
