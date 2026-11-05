// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_model_sync_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelModelSyncResponseBody _$ModelModelSyncResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelModelSyncResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelModelSyncResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelModelSyncResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelModelSyncResponseBodyToJson(
        ModelModelSyncResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
