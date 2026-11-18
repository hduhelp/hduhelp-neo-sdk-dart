// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_legal_document_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicLegalDocumentResponseBody _$PublicLegalDocumentResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PublicLegalDocumentResponseBody',
      json,
      ($checkedConvert) {
        final val = PublicLegalDocumentResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PublicLegalDocument.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PublicLegalDocumentResponseBodyToJson(
        PublicLegalDocumentResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
