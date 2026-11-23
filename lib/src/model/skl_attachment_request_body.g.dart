// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skl_attachment_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SklAttachmentRequestBody _$SklAttachmentRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SklAttachmentRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['file'],
        );
        final val = SklAttachmentRequestBody(
          file: $checkedConvert('file', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SklAttachmentRequestBodyToJson(
        SklAttachmentRequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };
