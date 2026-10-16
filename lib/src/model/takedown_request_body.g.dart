// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'takedown_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TakedownRequestBody _$TakedownRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TakedownRequestBody',
      json,
      ($checkedConvert) {
        final val = TakedownRequestBody(
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TakedownRequestBodyToJson(
        TakedownRequestBody instance) =>
    <String, dynamic>{
      if (instance.reason case final value?) 'reason': value,
    };
