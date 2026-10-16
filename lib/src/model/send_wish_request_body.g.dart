// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_wish_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendWishRequestBody _$SendWishRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SendWishRequestBody',
      json,
      ($checkedConvert) {
        final val = SendWishRequestBody(
          kind: $checkedConvert('kind', (v) => v as String?),
          nickname: $checkedConvert('nickname', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          targetStaffId: $checkedConvert('targetStaffId', (v) => v as String?),
          holidayType: $checkedConvert('holidayType', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SendWishRequestBodyToJson(
        SendWishRequestBody instance) =>
    <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
      if (instance.nickname case final value?) 'nickname': value,
      if (instance.content case final value?) 'content': value,
      if (instance.targetStaffId case final value?) 'targetStaffId': value,
      if (instance.holidayType case final value?) 'holidayType': value,
    };
