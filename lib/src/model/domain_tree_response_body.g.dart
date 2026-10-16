// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_tree_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DomainTreeResponseBody _$DomainTreeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DomainTreeResponseBody',
      json,
      ($checkedConvert) {
        final val = DomainTreeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      KnowledgeDomainNode.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DomainTreeResponseBodyToJson(
        DomainTreeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
