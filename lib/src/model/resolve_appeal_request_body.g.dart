// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_appeal_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveAppealRequestBody _$ResolveAppealRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ResolveAppealRequestBody',
      json,
      ($checkedConvert) {
        final val = ResolveAppealRequestBody(
          status: $checkedConvert('status', (v) => v as String?),
          resolution: $checkedConvert('resolution', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ResolveAppealRequestBodyToJson(
        ResolveAppealRequestBody instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.resolution case final value?) 'resolution': value,
    };
