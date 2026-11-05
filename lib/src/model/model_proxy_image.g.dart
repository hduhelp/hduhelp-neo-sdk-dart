// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyImage _$ModelProxyImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyImage',
      json,
      ($checkedConvert) {
        final val = ModelProxyImage(
          url: $checkedConvert('url', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
          size: $checkedConvert('size', (v) => v as String?),
          contentType: $checkedConvert('content_type', (v) => v as String?),
          bytes: $checkedConvert('bytes', (v) => (v as num?)?.toInt()),
          sha256: $checkedConvert('sha256', (v) => v as String?),
          revisedPrompt: $checkedConvert('revised_prompt', (v) => v as String?),
          b64Json: $checkedConvert('b64_json', (v) => v as String?),
          error: $checkedConvert('error', (v) => v),
        );
        return val;
      },
      fieldKeyMap: const {
        'contentType': 'content_type',
        'revisedPrompt': 'revised_prompt',
        'b64Json': 'b64_json'
      },
    );

Map<String, dynamic> _$ModelProxyImageToJson(ModelProxyImage instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
      if (instance.key case final value?) 'key': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.size case final value?) 'size': value,
      if (instance.contentType case final value?) 'content_type': value,
      if (instance.bytes case final value?) 'bytes': value,
      if (instance.sha256 case final value?) 'sha256': value,
      if (instance.revisedPrompt case final value?) 'revised_prompt': value,
      if (instance.b64Json case final value?) 'b64_json': value,
      if (instance.error case final value?) 'error': value,
    };
