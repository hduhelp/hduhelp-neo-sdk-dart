// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wish_cancellation_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WishCancellationSummary _$WishCancellationSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WishCancellationSummary',
      json,
      ($checkedConvert) {
        final val = WishCancellationSummary(
          prevented: $checkedConvert('prevented', (v) => (v as num?)?.toInt()),
          cancelled: $checkedConvert('cancelled', (v) => (v as num?)?.toInt()),
          started: $checkedConvert('started', (v) => (v as num?)?.toInt()),
          succeeded: $checkedConvert('succeeded', (v) => (v as num?)?.toInt()),
          finished: $checkedConvert('finished', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$WishCancellationSummaryToJson(
        WishCancellationSummary instance) =>
    <String, dynamic>{
      if (instance.prevented case final value?) 'prevented': value,
      if (instance.cancelled case final value?) 'cancelled': value,
      if (instance.started case final value?) 'started': value,
      if (instance.succeeded case final value?) 'succeeded': value,
      if (instance.finished case final value?) 'finished': value,
    };
