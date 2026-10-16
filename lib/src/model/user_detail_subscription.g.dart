// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detail_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserDetailSubscription _$UserDetailSubscriptionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserDetailSubscription',
      json,
      ($checkedConvert) {
        final val = UserDetailSubscription(
          channel: $checkedConvert('channel', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserDetailSubscriptionToJson(
        UserDetailSubscription instance) =>
    <String, dynamic>{
      if (instance.channel case final value?) 'channel': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
    };
