// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_legal_document_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminLegalDocumentResponseBody _$AdminLegalDocumentResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminLegalDocumentResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminLegalDocumentResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminLegalDocument.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminLegalDocumentResponseBodyToJson(
        AdminLegalDocumentResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
