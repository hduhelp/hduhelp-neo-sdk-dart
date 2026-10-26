// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostMedia _$PostMediaFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PostMedia',
      json,
      ($checkedConvert) {
        final val = PostMedia(
          kind: $checkedConvert('kind', (v) => v as String?),
          key: $checkedConvert('key', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          coverUrl: $checkedConvert('cover_url', (v) => v as String?),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
          durationMs:
              $checkedConvert('duration_ms', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'coverUrl': 'cover_url', 'durationMs': 'duration_ms'},
    );

Map<String, dynamic> _$PostMediaToJson(PostMedia instance) => <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
      if (instance.key case final value?) 'key': value,
      if (instance.url case final value?) 'url': value,
      if (instance.coverUrl case final value?) 'cover_url': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.durationMs case final value?) 'duration_ms': value,
    };
