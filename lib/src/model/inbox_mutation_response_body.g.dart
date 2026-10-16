// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_mutation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxMutationResponseBody _$InboxMutationResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InboxMutationResponseBody',
      json,
      ($checkedConvert) {
        final val = InboxMutationResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboxMutationResponseBodyToJson(
        InboxMutationResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
