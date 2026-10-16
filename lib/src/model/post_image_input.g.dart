// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_image_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostImageInput _$PostImageInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostImageInput',
      json,
      ($checkedConvert) {
        final val = PostImageInput(
          key: $checkedConvert('key', (v) => v as String?),
          width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostImageInputToJson(PostImageInput instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
    };
