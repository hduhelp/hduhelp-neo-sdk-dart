// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retry_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RetryPolicy _$RetryPolicyFromJson(Map<String, dynamic> json) => $checkedCreate(
      'RetryPolicy',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['maxRetries', 'backoffSeconds'],
        );
        final val = RetryPolicy(
          maxRetries: $checkedConvert('maxRetries', (v) => (v as num).toInt()),
          backoffSeconds: $checkedConvert(
              'backoffSeconds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RetryPolicyToJson(RetryPolicy instance) =>
    <String, dynamic>{
      'maxRetries': instance.maxRetries,
      'backoffSeconds': instance.backoffSeconds,
    };
