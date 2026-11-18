// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publish_legal_document_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishLegalDocumentRequestBody _$PublishLegalDocumentRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PublishLegalDocumentRequestBody',
      json,
      ($checkedConvert) {
        final val = PublishLegalDocumentRequestBody(
          material: $checkedConvert('material', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PublishLegalDocumentRequestBodyToJson(
        PublishLegalDocumentRequestBody instance) =>
    <String, dynamic>{
      if (instance.material case final value?) 'material': value,
    };
