// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deletion_blocker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountDeletionBlocker _$AccountDeletionBlockerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AccountDeletionBlocker',
      json,
      ($checkedConvert) {
        final val = AccountDeletionBlocker(
          code: $checkedConvert('code', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String?),
          items: $checkedConvert('items',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AccountDeletionBlockerToJson(
        AccountDeletionBlocker instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.message case final value?) 'message': value,
      if (instance.items case final value?) 'items': value,
    };
