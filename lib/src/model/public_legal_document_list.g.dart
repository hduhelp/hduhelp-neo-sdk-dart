// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_legal_document_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicLegalDocumentList _$PublicLegalDocumentListFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PublicLegalDocumentList',
      json,
      ($checkedConvert) {
        final val = PublicLegalDocumentList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      PublicLegalDocument.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PublicLegalDocumentListToJson(
        PublicLegalDocumentList instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };
