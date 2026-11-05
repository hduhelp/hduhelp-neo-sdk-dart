// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_resolve_preview_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelResolvePreviewResponseBody _$ModelResolvePreviewResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelResolvePreviewResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelResolvePreviewResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelResolvePreview.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelResolvePreviewResponseBodyToJson(
        ModelResolvePreviewResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
