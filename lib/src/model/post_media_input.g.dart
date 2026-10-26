// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_media_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostMediaInput _$PostMediaInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostMediaInput',
      json,
      ($checkedConvert) {
        final val = PostMediaInput(
          kind: $checkedConvert('kind', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
          durationMs:
              $checkedConvert('duration_ms', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'durationMs': 'duration_ms'},
    );

Map<String, dynamic> _$PostMediaInputToJson(PostMediaInput instance) =>
    <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
      if (instance.key case final value?) 'key': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.durationMs case final value?) 'duration_ms': value,
    };
