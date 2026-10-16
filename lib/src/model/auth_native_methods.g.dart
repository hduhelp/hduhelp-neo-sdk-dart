// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_native_methods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthNativeMethods _$AuthNativeMethodsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthNativeMethods',
      json,
      ($checkedConvert) {
        final val = AuthNativeMethods(
          password: $checkedConvert(
              'password',
              (v) => v == null
                  ? null
                  : AuthNativeMethod.fromJson(v as Map<String, dynamic>)),
          sms: $checkedConvert(
              'sms',
              (v) => v == null
                  ? null
                  : AuthNativeMethod.fromJson(v as Map<String, dynamic>)),
          email: $checkedConvert(
              'email',
              (v) => v == null
                  ? null
                  : AuthNativeMethod.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthNativeMethodsToJson(AuthNativeMethods instance) =>
    <String, dynamic>{
      if (instance.password?.toJson() case final value?) 'password': value,
      if (instance.sms?.toJson() case final value?) 'sms': value,
      if (instance.email?.toJson() case final value?) 'email': value,
    };
