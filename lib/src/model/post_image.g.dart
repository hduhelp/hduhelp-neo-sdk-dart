// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostImage _$PostImageFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PostImage',
      json,
      ($checkedConvert) {
        final val = PostImage(
          key: $checkedConvert('key', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostImageToJson(PostImage instance) => <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.url case final value?) 'url': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
    };
