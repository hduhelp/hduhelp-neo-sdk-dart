// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'demo_account_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DemoAccountData _$DemoAccountDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DemoAccountData',
      json,
      ($checkedConvert) {
        final val = DemoAccountData(
          demoAccount: $checkedConvert('demoAccount', (v) => v as bool?),
          hasLoginCode: $checkedConvert('hasLoginCode', (v) => v as bool?),
          shadowUserId: $checkedConvert('shadowUserId', (v) => v as String?),
          shadowNickName:
              $checkedConvert('shadowNickName', (v) => v as String?),
          shadowStaffId: $checkedConvert('shadowStaffId', (v) => v as String?),
          shadowIdentityType:
              $checkedConvert('shadowIdentityType', (v) => v as String?),
          failedAttempts:
              $checkedConvert('failedAttempts', (v) => (v as num?)?.toInt()),
          lockedUntil:
              $checkedConvert('lockedUntil', (v) => (v as num?)?.toInt()),
          hasPassword: $checkedConvert('hasPassword', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DemoAccountDataToJson(DemoAccountData instance) =>
    <String, dynamic>{
      if (instance.demoAccount case final value?) 'demoAccount': value,
      if (instance.hasLoginCode case final value?) 'hasLoginCode': value,
      if (instance.shadowUserId case final value?) 'shadowUserId': value,
      if (instance.shadowNickName case final value?) 'shadowNickName': value,
      if (instance.shadowStaffId case final value?) 'shadowStaffId': value,
      if (instance.shadowIdentityType case final value?)
        'shadowIdentityType': value,
      if (instance.failedAttempts case final value?) 'failedAttempts': value,
      if (instance.lockedUntil case final value?) 'lockedUntil': value,
      if (instance.hasPassword case final value?) 'hasPassword': value,
    };
