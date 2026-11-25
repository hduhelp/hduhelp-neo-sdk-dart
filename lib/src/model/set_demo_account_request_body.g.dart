// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_demo_account_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetDemoAccountRequestBody _$SetDemoAccountRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetDemoAccountRequestBody',
      json,
      ($checkedConvert) {
        final val = SetDemoAccountRequestBody(
          userId: $checkedConvert('user_id', (v) => v as String?),
          shadowUserId: $checkedConvert('shadow_user_id', (v) => v as String?),
          loginCode: $checkedConvert('login_code', (v) => v as String?),
          loginPassword: $checkedConvert('login_password', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'userId': 'user_id',
        'shadowUserId': 'shadow_user_id',
        'loginCode': 'login_code',
        'loginPassword': 'login_password'
      },
    );

Map<String, dynamic> _$SetDemoAccountRequestBodyToJson(
        SetDemoAccountRequestBody instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (instance.shadowUserId case final value?) 'shadow_user_id': value,
      if (instance.loginCode case final value?) 'login_code': value,
      if (instance.loginPassword case final value?) 'login_password': value,
    };
