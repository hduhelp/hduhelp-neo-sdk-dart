// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_index_status_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeIndexStatusResponseBody _$KnowledgeIndexStatusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeIndexStatusResponseBody',
      json,
      ($checkedConvert) {
        final val = KnowledgeIndexStatusResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : KnowledgeIndexStatusData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeIndexStatusResponseBodyToJson(
        KnowledgeIndexStatusResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
