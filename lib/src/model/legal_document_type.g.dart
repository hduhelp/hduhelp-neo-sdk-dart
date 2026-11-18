// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_document_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LegalDocumentType _$LegalDocumentTypeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LegalDocumentType',
      json,
      ($checkedConvert) {
        final val = LegalDocumentType(
          type: $checkedConvert('type', (v) => v as String?),
          label: $checkedConvert('label', (v) => v as String?),
          consentRequired:
              $checkedConvert('consentRequired', (v) => v as bool?),
          slug: $checkedConvert('slug', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LegalDocumentTypeToJson(LegalDocumentType instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.label case final value?) 'label': value,
      if (instance.consentRequired case final value?) 'consentRequired': value,
      if (instance.slug case final value?) 'slug': value,
    };
