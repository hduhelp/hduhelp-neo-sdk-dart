// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_document_type_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LegalDocumentTypeList _$LegalDocumentTypeListFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LegalDocumentTypeList',
      json,
      ($checkedConvert) {
        final val = LegalDocumentTypeList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      LegalDocumentType.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LegalDocumentTypeListToJson(
        LegalDocumentTypeList instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };
