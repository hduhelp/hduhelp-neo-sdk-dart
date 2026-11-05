// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_sync_hash_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSyncHashRequestBody _$ModelSyncHashRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSyncHashRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['hash'],
        );
        final val = ModelSyncHashRequestBody(
          hash: $checkedConvert('hash', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSyncHashRequestBodyToJson(
        ModelSyncHashRequestBody instance) =>
    <String, dynamic>{
      'hash': instance.hash,
    };
