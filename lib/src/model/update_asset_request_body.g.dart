// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_asset_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateAssetRequestBody _$UpdateAssetRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateAssetRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateAssetRequestBody(
          id: $checkedConvert('id', (v) => v as String?),
          keep: $checkedConvert('keep', (v) => v as bool?),
          kind: $checkedConvert('kind', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          reset: $checkedConvert('reset', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateAssetRequestBodyToJson(
        UpdateAssetRequestBody instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.keep case final value?) 'keep': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.description case final value?) 'description': value,
      if (instance.reset case final value?) 'reset': value,
    };
