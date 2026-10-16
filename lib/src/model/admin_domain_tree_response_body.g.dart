// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_domain_tree_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDomainTreeResponseBody _$AdminDomainTreeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminDomainTreeResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminDomainTreeResponseBody(
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

Map<String, dynamic> _$AdminDomainTreeResponseBodyToJson(
        AdminDomainTreeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
