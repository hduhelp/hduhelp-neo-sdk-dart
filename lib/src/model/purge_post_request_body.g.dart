// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_post_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurgePostRequestBody _$PurgePostRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurgePostRequestBody',
      json,
      ($checkedConvert) {
        final val = PurgePostRequestBody(
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PurgePostRequestBodyToJson(
        PurgePostRequestBody instance) =>
    <String, dynamic>{
      if (instance.reason case final value?) 'reason': value,
    };
