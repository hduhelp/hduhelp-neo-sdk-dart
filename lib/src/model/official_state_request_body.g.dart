// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_state_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfficialStateRequestBody _$OfficialStateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OfficialStateRequestBody',
      json,
      ($checkedConvert) {
        final val = OfficialStateRequestBody(
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OfficialStateRequestBodyToJson(
        OfficialStateRequestBody instance) =>
    <String, dynamic>{
      if (instance.reason case final value?) 'reason': value,
    };
