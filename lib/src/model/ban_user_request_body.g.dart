// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_user_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanUserRequestBody _$BanUserRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BanUserRequestBody',
      json,
      ($checkedConvert) {
        final val = BanUserRequestBody(
          until: $checkedConvert('until', (v) => (v as num?)?.toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BanUserRequestBodyToJson(BanUserRequestBody instance) =>
    <String, dynamic>{
      if (instance.until case final value?) 'until': value,
      if (instance.reason case final value?) 'reason': value,
    };
