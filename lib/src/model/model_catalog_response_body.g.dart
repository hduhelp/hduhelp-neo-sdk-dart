// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_catalog_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCatalogResponseBody _$ModelCatalogResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCatalogResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelCatalogResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelCatalogDefault.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCatalogResponseBodyToJson(
        ModelCatalogResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
