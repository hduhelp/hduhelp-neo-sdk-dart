// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_document_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaveDocumentRequestBody _$SaveDocumentRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SaveDocumentRequestBody',
      json,
      ($checkedConvert) {
        final val = SaveDocumentRequestBody(
          carrierId: $checkedConvert('carrier_id', (v) => v as String?),
          markdown: $checkedConvert('markdown', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'carrierId': 'carrier_id'},
    );

Map<String, dynamic> _$SaveDocumentRequestBodyToJson(
        SaveDocumentRequestBody instance) =>
    <String, dynamic>{
      if (instance.carrierId case final value?) 'carrier_id': value,
      if (instance.markdown case final value?) 'markdown': value,
      if (instance.note case final value?) 'note': value,
    };
