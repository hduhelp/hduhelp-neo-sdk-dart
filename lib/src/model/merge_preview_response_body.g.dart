// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_preview_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergePreviewResponseBody _$MergePreviewResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MergePreviewResponseBody',
      json,
      ($checkedConvert) {
        final val = MergePreviewResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : MergePreviewData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergePreviewResponseBodyToJson(
        MergePreviewResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
