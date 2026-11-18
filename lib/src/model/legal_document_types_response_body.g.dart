// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_document_types_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LegalDocumentTypesResponseBody _$LegalDocumentTypesResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LegalDocumentTypesResponseBody',
      json,
      ($checkedConvert) {
        final val = LegalDocumentTypesResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : LegalDocumentTypeList.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LegalDocumentTypesResponseBodyToJson(
        LegalDocumentTypesResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
