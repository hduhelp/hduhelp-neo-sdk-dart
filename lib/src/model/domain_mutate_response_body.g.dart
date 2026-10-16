// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_mutate_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DomainMutateResponseBody _$DomainMutateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DomainMutateResponseBody',
      json,
      ($checkedConvert) {
        final val = DomainMutateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : KnowledgeDomainNode.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DomainMutateResponseBodyToJson(
        DomainMutateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
