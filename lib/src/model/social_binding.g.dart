// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_binding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SocialBinding _$SocialBindingFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SocialBinding',
      json,
      ($checkedConvert) {
        final val = SocialBinding(
          id: $checkedConvert('id', (v) => v as String?),
          provider: $checkedConvert('provider', (v) => v as String?),
          openId: $checkedConvert('openId', (v) => v as String?),
          unionId: $checkedConvert('unionId', (v) => v as String?),
          isPrimary: $checkedConvert('isPrimary', (v) => v as bool?),
          grantKey: $checkedConvert('grantKey', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SocialBindingToJson(SocialBinding instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.provider case final value?) 'provider': value,
      if (instance.openId case final value?) 'openId': value,
      if (instance.unionId case final value?) 'unionId': value,
      if (instance.isPrimary case final value?) 'isPrimary': value,
      if (instance.grantKey case final value?) 'grantKey': value,
    };
