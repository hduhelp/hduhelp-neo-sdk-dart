// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detail_social_binding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDetailSocialBinding _$UserDetailSocialBindingFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserDetailSocialBinding',
      json,
      ($checkedConvert) {
        final val = UserDetailSocialBinding(
          id: $checkedConvert('id', (v) => v as String?),
          provider: $checkedConvert('provider', (v) => v as String?),
          openId: $checkedConvert('openId', (v) => v as String?),
          unionId: $checkedConvert('unionId', (v) => v as String?),
          isPrimary: $checkedConvert('isPrimary', (v) => v as bool?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          grantKey: $checkedConvert('grantKey', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDetailSocialBindingToJson(
        UserDetailSocialBinding instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.provider case final value?) 'provider': value,
      if (instance.openId case final value?) 'openId': value,
      if (instance.unionId case final value?) 'unionId': value,
      if (instance.isPrimary case final value?) 'isPrimary': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.grantKey case final value?) 'grantKey': value,
    };
