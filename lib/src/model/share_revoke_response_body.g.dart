// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share_revoke_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShareRevokeResponseBody _$ShareRevokeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ShareRevokeResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ShareRevokeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ShareRevokeData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ShareRevokeResponseBodyToJson(
        ShareRevokeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
