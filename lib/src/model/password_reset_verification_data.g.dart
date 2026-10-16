// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_reset_verification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordResetVerificationData _$PasswordResetVerificationDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PasswordResetVerificationData',
      json,
      ($checkedConvert) {
        final val = PasswordResetVerificationData(
          resetTicket: $checkedConvert('resetTicket', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PasswordResetVerificationDataToJson(
        PasswordResetVerificationData instance) =>
    <String, dynamic>{
      if (instance.resetTicket case final value?) 'resetTicket': value,
    };
