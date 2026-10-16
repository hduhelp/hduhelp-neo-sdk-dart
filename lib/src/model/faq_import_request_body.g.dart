// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faq_import_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FaqImportRequestBody _$FaqImportRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FaqImportRequestBody',
      json,
      ($checkedConvert) {
        final val = FaqImportRequestBody(
          domainId: $checkedConvert('domain_id', (v) => v as String?),
          rows: $checkedConvert(
              'rows',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => FaqImportRow.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'domainId': 'domain_id'},
    );

Map<String, dynamic> _$FaqImportRequestBodyToJson(
        FaqImportRequestBody instance) =>
    <String, dynamic>{
      if (instance.domainId case final value?) 'domain_id': value,
      if (instance.rows?.map((e) => e.toJson()).toList() case final value?)
        'rows': value,
    };
