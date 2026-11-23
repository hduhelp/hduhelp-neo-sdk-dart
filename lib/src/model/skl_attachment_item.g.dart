// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skl_attachment_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SklAttachmentItem _$SklAttachmentItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SklAttachmentItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['bucket', 'fileName', 'key'],
        );
        final val = SklAttachmentItem(
          bucket: $checkedConvert('bucket', (v) => v as String),
          fileName: $checkedConvert('fileName', (v) => v as String),
          key: $checkedConvert('key', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SklAttachmentItemToJson(SklAttachmentItem instance) =>
    <String, dynamic>{
      'bucket': instance.bucket,
      'fileName': instance.fileName,
      'key': instance.key,
    };
