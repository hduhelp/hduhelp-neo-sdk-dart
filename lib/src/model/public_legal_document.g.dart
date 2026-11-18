// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_legal_document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicLegalDocument _$PublicLegalDocumentFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PublicLegalDocument',
      json,
      ($checkedConvert) {
        final val = PublicLegalDocument(
          type: $checkedConvert('type', (v) => v as String?),
          locale: $checkedConvert('locale', (v) => v as String?),
          version: $checkedConvert('version', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          summary: $checkedConvert('summary', (v) => v as String?),
          consentEpoch:
              $checkedConvert('consentEpoch', (v) => (v as num?)?.toInt()),
          effectiveAt:
              $checkedConvert('effectiveAt', (v) => (v as num?)?.toInt()),
          publishedAt:
              $checkedConvert('publishedAt', (v) => (v as num?)?.toInt()),
          content: $checkedConvert('content', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PublicLegalDocumentToJson(
        PublicLegalDocument instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.locale case final value?) 'locale': value,
      if (instance.version case final value?) 'version': value,
      if (instance.title case final value?) 'title': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.consentEpoch case final value?) 'consentEpoch': value,
      if (instance.effectiveAt case final value?) 'effectiveAt': value,
      if (instance.publishedAt case final value?) 'publishedAt': value,
      if (instance.content case final value?) 'content': value,
    };
