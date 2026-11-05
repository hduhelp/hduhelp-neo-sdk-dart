// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_coverage_gap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCoverageGap _$ModelCoverageGapFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCoverageGap',
      json,
      ($checkedConvert) {
        final val = ModelCoverageGap(
          from: $checkedConvert('from', (v) => (v as num?)?.toInt()),
          until: $checkedConvert('until', (v) => (v as num?)?.toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCoverageGapToJson(ModelCoverageGap instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.until case final value?) 'until': value,
      if (instance.reason case final value?) 'reason': value,
    };
