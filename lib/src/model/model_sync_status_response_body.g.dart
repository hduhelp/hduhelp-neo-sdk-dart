// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_sync_status_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSyncStatusResponseBody _$ModelSyncStatusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSyncStatusResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelSyncStatusResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelSyncStatus.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSyncStatusResponseBodyToJson(
        ModelSyncStatusResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
