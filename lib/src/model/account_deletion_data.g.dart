// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deletion_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountDeletionData _$AccountDeletionDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AccountDeletionData',
      json,
      ($checkedConvert) {
        final val = AccountDeletionData(
          status: $checkedConvert('status', (v) => v as String?),
          requestedAt:
              $checkedConvert('requestedAt', (v) => (v as num?)?.toInt()),
          scheduledAt:
              $checkedConvert('scheduledAt', (v) => (v as num?)?.toInt()),
          daysRemaining:
              $checkedConvert('daysRemaining', (v) => (v as num?)?.toInt()),
          canCancel: $checkedConvert('canCancel', (v) => v as bool?),
          coolingOffDays:
              $checkedConvert('coolingOffDays', (v) => (v as num?)?.toInt()),
          blockers: $checkedConvert(
              'blockers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AccountDeletionBlocker.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          reauthRequired: $checkedConvert('reauthRequired', (v) => v as bool?),
          confirmText: $checkedConvert('confirmText', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AccountDeletionDataToJson(
        AccountDeletionData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.requestedAt case final value?) 'requestedAt': value,
      if (instance.scheduledAt case final value?) 'scheduledAt': value,
      if (instance.daysRemaining case final value?) 'daysRemaining': value,
      if (instance.canCancel case final value?) 'canCancel': value,
      if (instance.coolingOffDays case final value?) 'coolingOffDays': value,
      if (instance.blockers?.map((e) => e.toJson()).toList() case final value?)
        'blockers': value,
      if (instance.reauthRequired case final value?) 'reauthRequired': value,
      if (instance.confirmText case final value?) 'confirmText': value,
    };
