// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_legal_document_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminLegalDocumentPage _$AdminLegalDocumentPageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminLegalDocumentPage',
      json,
      ($checkedConvert) {
        final val = AdminLegalDocumentPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminLegalDocument.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminLegalDocumentPageToJson(
        AdminLegalDocumentPage instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.total case final value?) 'total': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
    };
