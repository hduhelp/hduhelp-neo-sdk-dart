// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_mutate_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SourceMutateResponseBody _$SourceMutateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SourceMutateResponseBody',
      json,
      ($checkedConvert) {
        final val = SourceMutateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : KnowledgeSourceNode.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SourceMutateResponseBodyToJson(
        SourceMutateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
