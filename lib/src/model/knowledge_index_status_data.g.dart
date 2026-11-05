// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_index_status_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeIndexStatusData _$KnowledgeIndexStatusDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeIndexStatusData',
      json,
      ($checkedConvert) {
        final val = KnowledgeIndexStatusData(
          stages: $checkedConvert(
              'stages',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, (e as num).toInt()),
                  )),
          denseEnabled: $checkedConvert('denseEnabled', (v) => v as bool?),
          configured: $checkedConvert(
              'configured',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as bool),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeIndexStatusDataToJson(
        KnowledgeIndexStatusData instance) =>
    <String, dynamic>{
      if (instance.stages case final value?) 'stages': value,
      if (instance.denseEnabled case final value?) 'denseEnabled': value,
      if (instance.configured case final value?) 'configured': value,
    };
