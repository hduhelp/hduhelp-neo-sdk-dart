// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadResponseBody _$UploadResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UploadResponseBody',
      json,
      ($checkedConvert) {
        final val = UploadResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : UploadData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UploadResponseBodyToJson(UploadResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
