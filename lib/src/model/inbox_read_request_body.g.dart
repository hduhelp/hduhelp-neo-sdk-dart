// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_read_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxReadRequestBody _$InboxReadRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InboxReadRequestBody',
      json,
      ($checkedConvert) {
        final val = InboxReadRequestBody(
          via: $checkedConvert(
              'via',
              (v) =>
                  $enumDecodeNullable(_$InboxReadRequestBodyViaEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboxReadRequestBodyToJson(
        InboxReadRequestBody instance) =>
    <String, dynamic>{
      if (_$InboxReadRequestBodyViaEnumEnumMap[instance.via] case final value?)
        'via': value,
    };

const _$InboxReadRequestBodyViaEnumEnumMap = {
  InboxReadRequestBodyViaEnum.push: 'push',
  InboxReadRequestBodyViaEnum.app: 'app',
  InboxReadRequestBodyViaEnum.web: 'web',
};
