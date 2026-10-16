// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_mark_read_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxMarkReadRequestBody _$InboxMarkReadRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InboxMarkReadRequestBody',
      json,
      ($checkedConvert) {
        final val = InboxMarkReadRequestBody(
          kind: $checkedConvert('kind', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboxMarkReadRequestBodyToJson(
        InboxMarkReadRequestBody instance) =>
    <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
    };
