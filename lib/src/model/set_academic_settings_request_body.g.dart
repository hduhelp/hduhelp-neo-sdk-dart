// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_academic_settings_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetAcademicSettingsRequestBody _$SetAcademicSettingsRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetAcademicSettingsRequestBody',
      json,
      ($checkedConvert) {
        final val = SetAcademicSettingsRequestBody(
          terms: $checkedConvert('terms', (v) => v as String?),
          queryPolicy: $checkedConvert('queryPolicy', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetAcademicSettingsRequestBodyToJson(
        SetAcademicSettingsRequestBody instance) =>
    <String, dynamic>{
      if (instance.terms case final value?) 'terms': value,
      if (instance.queryPolicy case final value?) 'queryPolicy': value,
    };
