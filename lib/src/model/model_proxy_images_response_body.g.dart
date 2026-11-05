// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_images_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyImagesResponseBody _$ModelProxyImagesResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyImagesResponseBody',
      json,
      ($checkedConvert) {
        final val = ModelProxyImagesResponseBody(
          created: $checkedConvert('created', (v) => (v as num?)?.toInt()),
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ModelProxyImage.fromJson(e as Map<String, dynamic>))
                  .toList()),
          usage: $checkedConvert('usage', (v) => v),
          error: $checkedConvert(
              'error',
              (v) => v == null
                  ? null
                  : ModelProxyErrorBody.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelProxyImagesResponseBodyToJson(
        ModelProxyImagesResponseBody instance) =>
    <String, dynamic>{
      if (instance.created case final value?) 'created': value,
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.usage case final value?) 'usage': value,
      if (instance.error?.toJson() case final value?) 'error': value,
    };
