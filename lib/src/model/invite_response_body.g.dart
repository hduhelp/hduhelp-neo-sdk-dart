// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteResponseBody _$InviteResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InviteResponseBody',
      json,
      ($checkedConvert) {
        final val = InviteResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : InviteData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$InviteResponseBodyToJson(InviteResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
