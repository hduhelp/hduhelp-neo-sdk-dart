// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_legal_document_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateLegalDocumentRequestBody _$CreateLegalDocumentRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateLegalDocumentRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateLegalDocumentRequestBody(
          type: $checkedConvert('type', (v) => v as String?),
          locale: $checkedConvert('locale', (v) => v as String?),
          version: $checkedConvert('version', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          summary: $checkedConvert('summary', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          effectiveAt:
              $checkedConvert('effectiveAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateLegalDocumentRequestBodyToJson(
        CreateLegalDocumentRequestBody instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.locale case final value?) 'locale': value,
      if (instance.version case final value?) 'version': value,
      if (instance.title case final value?) 'title': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.content case final value?) 'content': value,
      if (instance.effectiveAt case final value?) 'effectiveAt': value,
    };
