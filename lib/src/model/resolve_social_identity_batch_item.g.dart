// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_social_identity_batch_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveSocialIdentityBatchItem _$ResolveSocialIdentityBatchItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ResolveSocialIdentityBatchItem',
      json,
      ($checkedConvert) {
        final val = ResolveSocialIdentityBatchItem(
          openId: $checkedConvert('open_id', (v) => v as String?),
          bound: $checkedConvert('bound', (v) => v as bool?),
          userId: $checkedConvert('user_id', (v) => v as String?),
          staffId: $checkedConvert('staff_id', (v) => v as String?),
          staffName: $checkedConvert('staff_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'openId': 'open_id',
        'userId': 'user_id',
        'staffId': 'staff_id',
        'staffName': 'staff_name'
      },
    );

Map<String, dynamic> _$ResolveSocialIdentityBatchItemToJson(
        ResolveSocialIdentityBatchItem instance) =>
    <String, dynamic>{
      if (instance.openId case final value?) 'open_id': value,
      if (instance.bound case final value?) 'bound': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.staffId case final value?) 'staff_id': value,
      if (instance.staffName case final value?) 'staff_name': value,
    };
