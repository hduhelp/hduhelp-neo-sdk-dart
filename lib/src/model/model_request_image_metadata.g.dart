// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_request_image_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRequestImageMetadata _$ModelRequestImageMetadataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRequestImageMetadata',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['index'],
        );
        final val = ModelRequestImageMetadata(
          index: $checkedConvert('index', (v) => (v as num).toInt()),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRequestImageMetadataToJson(
        ModelRequestImageMetadata instance) =>
    <String, dynamic>{
      'index': instance.index,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.size case final value?) 'size': value,
    };
