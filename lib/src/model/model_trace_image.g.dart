// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceImage _$ModelTraceImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceImage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'key',
            'sha256',
            'width',
            'height',
            'size',
            'expired'
          ],
        );
        final val = ModelTraceImage(
          key: $checkedConvert('key', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String?),
          thumbnailUrl: $checkedConvert('thumbnailUrl', (v) => v as String?),
          sha256: $checkedConvert('sha256', (v) => v as String),
          width: $checkedConvert('width', (v) => (v as num).toInt()),
          height: $checkedConvert('height', (v) => (v as num).toInt()),
          size: $checkedConvert('size', (v) => (v as num).toInt()),
          expired: $checkedConvert('expired', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceImageToJson(ModelTraceImage instance) =>
    <String, dynamic>{
      'key': instance.key,
      if (instance.url case final value?) 'url': value,
      if (instance.thumbnailUrl case final value?) 'thumbnailUrl': value,
      'sha256': instance.sha256,
      'width': instance.width,
      'height': instance.height,
      'size': instance.size,
      'expired': instance.expired,
    };
