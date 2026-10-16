// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authen_authorize_preview_resp_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenAuthorizePreviewRespBody _$AuthenAuthorizePreviewRespBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthenAuthorizePreviewRespBody',
      json,
      ($checkedConvert) {
        final val = AuthenAuthorizePreviewRespBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AuthenAuthorizePreviewData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthenAuthorizePreviewRespBodyToJson(
        AuthenAuthorizePreviewRespBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
