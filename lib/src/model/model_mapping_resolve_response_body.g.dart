// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_mapping_resolve_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMappingResolveResponseBody _$ModelMappingResolveResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMappingResolveResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelMappingResolveResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelMappingResolveResult.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelMappingResolveResponseBodyToJson(
        ModelMappingResolveResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
