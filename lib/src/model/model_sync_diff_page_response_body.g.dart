// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_sync_diff_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSyncDiffPageResponseBody _$ModelSyncDiffPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSyncDiffPageResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelSyncDiffPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelSyncDiffPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSyncDiffPageResponseBodyToJson(
        ModelSyncDiffPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
