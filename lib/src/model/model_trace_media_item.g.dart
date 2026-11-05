// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_media_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceMediaItem _$ModelTraceMediaItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceMediaItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'hash',
            'date',
            'mediaType',
            'kind',
            'bytes',
            'renderable'
          ],
        );
        final val = ModelTraceMediaItem(
          hash: $checkedConvert('hash', (v) => v as String),
          date: $checkedConvert('date', (v) => v as String),
          mediaType: $checkedConvert('mediaType', (v) => v as String),
          kind: $checkedConvert('kind', (v) => v as String),
          bytes: $checkedConvert('bytes', (v) => (v as num).toInt()),
          renderable: $checkedConvert('renderable', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceMediaItemToJson(
        ModelTraceMediaItem instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'date': instance.date,
      'mediaType': instance.mediaType,
      'kind': instance.kind,
      'bytes': instance.bytes,
      'renderable': instance.renderable,
    };
