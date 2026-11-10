// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_alloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmAlloc _$ApmAllocFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ApmAlloc',
      json,
      ($checkedConvert) {
        final val = ApmAlloc(
          p50: $checkedConvert('p50', (v) => (v as num?)?.toInt()),
          p70: $checkedConvert('p70', (v) => (v as num?)?.toInt()),
          p90: $checkedConvert('p90', (v) => (v as num?)?.toInt()),
          max: $checkedConvert('max', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmAllocToJson(ApmAlloc instance) => <String, dynamic>{
      if (instance.p50 case final value?) 'p50': value,
      if (instance.p70 case final value?) 'p70': value,
      if (instance.p90 case final value?) 'p90': value,
      if (instance.max case final value?) 'max': value,
    };
