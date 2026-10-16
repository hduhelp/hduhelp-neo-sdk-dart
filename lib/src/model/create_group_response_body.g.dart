// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_group_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGroupResponseBody _$CreateGroupResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateGroupResponseBody',
      json,
      ($checkedConvert) {
        final val = CreateGroupResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : GroupInfo.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateGroupResponseBodyToJson(
        CreateGroupResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
