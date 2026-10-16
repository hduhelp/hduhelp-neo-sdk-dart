// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_source_tree_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminSourceTreeResponseBody _$AdminSourceTreeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminSourceTreeResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminSourceTreeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      KnowledgeSourceNode.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminSourceTreeResponseBodyToJson(
        AdminSourceTreeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
