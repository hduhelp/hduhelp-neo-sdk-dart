// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blacklist_target_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlacklistTargetRequestBody _$BlacklistTargetRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BlacklistTargetRequestBody',
      json,
      ($checkedConvert) {
        final val = BlacklistTargetRequestBody(
          staffId: $checkedConvert('staffId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BlacklistTargetRequestBodyToJson(
        BlacklistTargetRequestBody instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
    };
