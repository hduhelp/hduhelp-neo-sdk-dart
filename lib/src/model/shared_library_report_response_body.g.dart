// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_library_report_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SharedLibraryReportResponseBody _$SharedLibraryReportResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SharedLibraryReportResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = SharedLibraryReportResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SharedLibraryReportData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SharedLibraryReportResponseBodyToJson(
        SharedLibraryReportResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
