// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_legal_document_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminLegalDocumentPageResponseBody _$AdminLegalDocumentPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminLegalDocumentPageResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminLegalDocumentPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminLegalDocumentPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminLegalDocumentPageResponseBodyToJson(
        AdminLegalDocumentPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
