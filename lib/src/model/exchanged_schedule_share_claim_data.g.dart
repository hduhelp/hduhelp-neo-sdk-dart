// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchanged_schedule_share_claim_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExchangedScheduleShareClaimData _$ExchangedScheduleShareClaimDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ExchangedScheduleShareClaimData',
      json,
      ($checkedConvert) {
        final val = ExchangedScheduleShareClaimData(
          claimHandle: $checkedConvert('claimHandle', (v) => v as String?),
          preview: $checkedConvert(
              'preview',
              (v) => v == null
                  ? null
                  : ScheduleShareAnonymousPreview.fromJson(
                      v as Map<String, dynamic>)),
          expiresAt: $checkedConvert('expiresAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExchangedScheduleShareClaimDataToJson(
        ExchangedScheduleShareClaimData instance) =>
    <String, dynamic>{
      if (instance.claimHandle case final value?) 'claimHandle': value,
      if (instance.preview?.toJson() case final value?) 'preview': value,
      if (instance.expiresAt case final value?) 'expiresAt': value,
    };
