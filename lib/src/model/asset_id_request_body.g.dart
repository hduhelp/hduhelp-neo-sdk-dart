// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_id_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssetIdRequestBody _$AssetIdRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AssetIdRequestBody',
      json,
      ($checkedConvert) {
        final val = AssetIdRequestBody(
          id: $checkedConvert('id', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AssetIdRequestBodyToJson(AssetIdRequestBody instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
    };
