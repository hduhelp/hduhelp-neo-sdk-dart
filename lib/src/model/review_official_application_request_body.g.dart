// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_official_application_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReviewOfficialApplicationRequestBody
    _$ReviewOfficialApplicationRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ReviewOfficialApplicationRequestBody',
          json,
          ($checkedConvert) {
            final val = ReviewOfficialApplicationRequestBody(
              action: $checkedConvert('action', (v) => v as String?),
              reason: $checkedConvert('reason', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ReviewOfficialApplicationRequestBodyToJson(
        ReviewOfficialApplicationRequestBody instance) =>
    <String, dynamic>{
      if (instance.action case final value?) 'action': value,
      if (instance.reason case final value?) 'reason': value,
    };
