// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice_reach_estimate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoticeReachEstimate _$NoticeReachEstimateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NoticeReachEstimate',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'provider',
            'reachable',
            'unknown',
            'unreachable'
          ],
        );
        final val = NoticeReachEstimate(
          provider: $checkedConvert('provider', (v) => v as String),
          reachable: $checkedConvert('reachable', (v) => (v as num).toInt()),
          unknown: $checkedConvert('unknown', (v) => (v as num).toInt()),
          unreachable:
              $checkedConvert('unreachable', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$NoticeReachEstimateToJson(
        NoticeReachEstimate instance) =>
    <String, dynamic>{
      'provider': instance.provider,
      'reachable': instance.reachable,
      'unknown': instance.unknown,
      'unreachable': instance.unreachable,
    };
