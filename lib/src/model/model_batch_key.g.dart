// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_batch_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelBatchKey _$ModelBatchKeyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelBatchKey',
      json,
      ($checkedConvert) {
        final val = ModelBatchKey(
          apiKey: $checkedConvert('api_key', (v) => v as String?),
          notes: $checkedConvert('notes', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'apiKey': 'api_key'},
    );

Map<String, dynamic> _$ModelBatchKeyToJson(ModelBatchKey instance) =>
    <String, dynamic>{
      if (instance.apiKey case final value?) 'api_key': value,
      if (instance.notes case final value?) 'notes': value,
    };
