// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_login_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminLoginData _$AdminLoginDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminLoginData',
      json,
      ($checkedConvert) {
        final val = AdminLoginData(
          operatorToken: $checkedConvert('operatorToken', (v) => v as String?),
          expiresIn: $checkedConvert('expiresIn', (v) => (v as num?)?.toInt()),
          operator_: $checkedConvert(
              'operator',
              (v) => v == null
                  ? null
                  : OperatorInfo.fromJson(v as Map<String, dynamic>)),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'operator_': 'operator'},
    );

Map<String, dynamic> _$AdminLoginDataToJson(AdminLoginData instance) =>
    <String, dynamic>{
      if (instance.operatorToken case final value?) 'operatorToken': value,
      if (instance.expiresIn case final value?) 'expiresIn': value,
      if (instance.operator_?.toJson() case final value?) 'operator': value,
      if (instance.refreshToken case final value?) 'refreshToken': value,
    };
