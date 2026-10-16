// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_report_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveReportRequestBody _$ResolveReportRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ResolveReportRequestBody',
      json,
      ($checkedConvert) {
        final val = ResolveReportRequestBody(
          resolution: $checkedConvert('resolution', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ResolveReportRequestBodyToJson(
        ResolveReportRequestBody instance) =>
    <String, dynamic>{
      if (instance.resolution case final value?) 'resolution': value,
      if (instance.note case final value?) 'note': value,
    };
