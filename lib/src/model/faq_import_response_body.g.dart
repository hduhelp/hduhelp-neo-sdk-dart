// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faq_import_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FaqImportResponseBody _$FaqImportResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FaqImportResponseBody',
      json,
      ($checkedConvert) {
        final val = FaqImportResponseBody(
          created: $checkedConvert('created', (v) => (v as num?)?.toInt()),
          skipped: $checkedConvert('skipped', (v) => (v as num?)?.toInt()),
          errors: $checkedConvert('errors',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FaqImportResponseBodyToJson(
        FaqImportResponseBody instance) =>
    <String, dynamic>{
      if (instance.created case final value?) 'created': value,
      if (instance.skipped case final value?) 'skipped': value,
      if (instance.errors case final value?) 'errors': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
