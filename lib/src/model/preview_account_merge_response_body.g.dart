// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_account_merge_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreviewAccountMergeResponseBody _$PreviewAccountMergeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PreviewAccountMergeResponseBody',
      json,
      ($checkedConvert) {
        final val = PreviewAccountMergeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PreviewAccountMergeData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PreviewAccountMergeResponseBodyToJson(
        PreviewAccountMergeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
