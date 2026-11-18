// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_legal_document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminLegalDocument _$AdminLegalDocumentFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminLegalDocument',
      json,
      ($checkedConvert) {
        final val = AdminLegalDocument(
          id: $checkedConvert('id', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          locale: $checkedConvert('locale', (v) => v as String?),
          version: $checkedConvert('version', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          summary: $checkedConvert('summary', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          status: $checkedConvert(
              'status',
              (v) => $enumDecodeNullable(
                  _$AdminLegalDocumentStatusEnumEnumMap, v)),
          consentEpoch:
              $checkedConvert('consentEpoch', (v) => (v as num?)?.toInt()),
          material: $checkedConvert('material', (v) => v as bool?),
          effectiveAt:
              $checkedConvert('effectiveAt', (v) => (v as num?)?.toInt()),
          publishedAt:
              $checkedConvert('publishedAt', (v) => (v as num?)?.toInt()),
          createdBy: $checkedConvert('createdBy', (v) => v as String?),
          publishedBy: $checkedConvert('publishedBy', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminLegalDocumentToJson(AdminLegalDocument instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.type case final value?) 'type': value,
      if (instance.locale case final value?) 'locale': value,
      if (instance.version case final value?) 'version': value,
      if (instance.title case final value?) 'title': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.content case final value?) 'content': value,
      if (_$AdminLegalDocumentStatusEnumEnumMap[instance.status]
          case final value?)
        'status': value,
      if (instance.consentEpoch case final value?) 'consentEpoch': value,
      if (instance.material case final value?) 'material': value,
      if (instance.effectiveAt case final value?) 'effectiveAt': value,
      if (instance.publishedAt case final value?) 'publishedAt': value,
      if (instance.createdBy case final value?) 'createdBy': value,
      if (instance.publishedBy case final value?) 'publishedBy': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
    };

const _$AdminLegalDocumentStatusEnumEnumMap = {
  AdminLegalDocumentStatusEnum.DRAFT: 'DRAFT',
  AdminLegalDocumentStatusEnum.SCHEDULED: 'SCHEDULED',
  AdminLegalDocumentStatusEnum.PUBLISHED: 'PUBLISHED',
  AdminLegalDocumentStatusEnum.ARCHIVED: 'ARCHIVED',
};
