// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_native_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthNativeMethod _$AuthNativeMethodFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthNativeMethod',
      json,
      ($checkedConvert) {
        final val = AuthNativeMethod(
          enabled: $checkedConvert('enabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthNativeMethodToJson(AuthNativeMethod instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
    };
