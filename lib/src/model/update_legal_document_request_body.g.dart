// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_legal_document_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateLegalDocumentRequestBody _$UpdateLegalDocumentRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateLegalDocumentRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateLegalDocumentRequestBody(
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

Map<String, dynamic> _$UpdateLegalDocumentRequestBodyToJson(
        UpdateLegalDocumentRequestBody instance) =>
    <String, dynamic>{
      if (instance.version case final value?) 'version': value,
      if (instance.title case final value?) 'title': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.content case final value?) 'content': value,
      if (instance.effectiveAt case final value?) 'effectiveAt': value,
    };
