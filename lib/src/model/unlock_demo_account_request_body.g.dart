// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlock_demo_account_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnlockDemoAccountRequestBody _$UnlockDemoAccountRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UnlockDemoAccountRequestBody',
      json,
      ($checkedConvert) {
        final val = UnlockDemoAccountRequestBody(
          userId: $checkedConvert('user_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id'},
    );

Map<String, dynamic> _$UnlockDemoAccountRequestBodyToJson(
        UnlockDemoAccountRequestBody instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
    };
