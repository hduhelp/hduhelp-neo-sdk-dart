// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_totals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmTotals _$ApmTotalsFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ApmTotals',
      json,
      ($checkedConvert) {
        final val = ApmTotals(
          issues: $checkedConvert('issues', (v) => (v as num?)?.toInt()),
          errors: $checkedConvert('errors', (v) => (v as num?)?.toInt()),
          deviceSum: $checkedConvert('deviceSum', (v) => (v as num?)?.toInt()),
          userSum: $checkedConvert('userSum', (v) => (v as num?)?.toInt()),
          truncated: $checkedConvert('truncated', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmTotalsToJson(ApmTotals instance) => <String, dynamic>{
      if (instance.issues case final value?) 'issues': value,
      if (instance.errors case final value?) 'errors': value,
      if (instance.deviceSum case final value?) 'deviceSum': value,
      if (instance.userSum case final value?) 'userSum': value,
      if (instance.truncated case final value?) 'truncated': value,
    };
