// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_upload_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignUploadResponseBody _$SignUploadResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SignUploadResponseBody',
      json,
      ($checkedConvert) {
        final val = SignUploadResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SignUploadData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SignUploadResponseBodyToJson(
        SignUploadResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
